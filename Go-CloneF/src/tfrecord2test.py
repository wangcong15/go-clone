# _*_ coding: utf-8 _*_

import os
import csv
import time
import json
import logging
import numpy as np
import tensorflow as tf
from sklearn.metrics import auc, roc_curve

# calculate_auc : calculate AUC rate
def calculate_auc(labels, predicts):
    fpr, tpr, _ = roc_curve(labels, predicts, pos_label=1)
    AUC = auc(fpr, tpr)
    return fpr, tpr, AUC

def contrastive_loss(labels, distance):
    loss = tf.to_float(tf.reduce_sum(tf.square(distance - labels)))
    return loss

def compute_accuracy(prediction, labels, threshold=0.5):
    accu = 0.0
    for i in xrange(len(prediction)):
        if labels[i][0] == 1:
            if prediction[i][0] > threshold:
                accu += 1.0
        else:
            if prediction[i][0] < threshold:
                accu += 1.0
    acc = accu / len(prediction)
    return acc

# read_and_decode : generate a queue based on filename
def read_and_decode(filename):
    filename_queue = tf.train.string_input_producer([filename])
    reader = tf.TFRecordReader()
    _, serialized_example = reader.read(filename_queue)
    features = tf.parse_single_example(serialized_example, features={
        'label': tf.FixedLenFeature([], tf.int64),
        'cfg_1': tf.FixedLenFeature([], tf.string),
        'cfg_2': tf.FixedLenFeature([], tf.string),
        'dfg_1': tf.FixedLenFeature([], tf.string),
        'dfg_2': tf.FixedLenFeature([], tf.string),
        'fea_1': tf.FixedLenFeature([], tf.string),
        'fea_2': tf.FixedLenFeature([], tf.string),
        'num1': tf.FixedLenFeature([], tf.int64),
        'num2': tf.FixedLenFeature([], tf.int64),
        'max': tf.FixedLenFeature([], tf.int64)})

    label = tf.cast(features['label'], tf.int32)

    cfg_1 = features['cfg_1']
    cfg_2 = features['cfg_2']
    dfg_1 = features['dfg_1']
    dfg_2 = features['dfg_2']

    num1 = tf.cast(features['num1'], tf.int32)
    fea_1 = features['fea_1']
    num2 =  tf.cast(features['num2'], tf.int32)
    fea_2 = features['fea_2']

    max_num = tf.cast(features['max'], tf.int32)
    return label, cfg_1, cfg_2, dfg_1, dfg_2, fea_1, fea_2, num1, num2, max_num

# GoCloneTfHandler : handler using tensorflow to detect code clone in Golang
class GoCloneTfHandler(object):
    def __init__(self, iteration_times=5, embedding_depth=2, embedding_size=64, feature_num=10, mini_batch=10, learning_rate=0.0001, max_iter=1, decay_steps=10, decay_rate=0.0001, snapshot=1, test_num=1000, train_tfrecord="tfrecord/train.tfrecord",test_tfrecord="tfrecord/test.tfrecord",valid_tfrecord="tfrecord/valid.tfrecord", exist_model="", ckpt_file="", test_file="", result_file="",func_info_path=""):
        # self.iteration_times = iteration_times # T
        self.embedding_depth = embedding_depth # N
        self.embedding_size = embedding_size # P
        self.feature_num = feature_num # D
        self.mini_batch = mini_batch # B
        self.learning_rate = learning_rate # lr
        self.max_iter = max_iter
        self.decay_steps = decay_steps
        self.decay_rate = decay_rate
        self.snapshot = snapshot
        self.test_file = test_file
        self.result_file = result_file
        self.test_num = test_num
        self.train_tfrecord = train_tfrecord
        self.test_tfrecord = test_tfrecord
        self.valid_tfrecord = valid_tfrecord
        self.exist_model = exist_model
        self.ckpt_file = ckpt_file
        self.func_info_path = func_info_path
        self.curr_idx = 0
        self.pair_list = []

        self.logger = logging.getLogger("default")
        self.logger_init()


    def load_csv_as_pair(self, pair_label_file):
        with open(pair_label_file, "r") as fp:
            pair_label = csv.reader(fp)
            for line in pair_label:
                self.pair_list.append((line[0], line[1]))

    # logger_init : initialize logger for console and file
    def logger_init(self):
        self.logger.setLevel(logging.DEBUG)
        log_format = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')

        console_handler = logging.StreamHandler()
        console_handler.setLevel(logging.DEBUG)
        console_handler.setFormatter(log_format)
        self.logger.addHandler(console_handler)

        log_file_name = "logs/log%s.txt" % time.strftime("%Y-%m-%d-%H:%M:%S", time.localtime())
        file_handler = logging.FileHandler(log_file_name, mode='w', encoding='utf-8')
        file_handler.setLevel(logging.INFO)
        file_handler.setFormatter(log_format)
        self.logger.addHandler(file_handler)

    # structure2vec : Construct pairs dataset to train the model.
    def structure2vec(self, mu_prev, cfg, dfg, x, name="structure2vec"):
        with tf.variable_scope(name):
            W_1 = tf.get_variable('W_1', [self.feature_num, self.embedding_size], tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))

            param_cfg = tf.get_variable('param_cfg', 1, tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))
            P_CFG_1 = tf.get_variable('P_CFG_1', [self.embedding_size, self.embedding_size], tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))
            P_CFG_2 = tf.get_variable('P_CFG_2', [self.embedding_size, self.embedding_size], tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))
            L_CFG = tf.reshape(tf.matmul(cfg, mu_prev, transpose_a=True), (-1, self.embedding_size))
            S_CFG =param_cfg*tf.reshape(tf.matmul(tf.nn.relu(tf.matmul(L_CFG, P_CFG_2)), P_CFG_1), (-1, self.embedding_size))

            param_dfg = tf.get_variable('param_dfg', 1, tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))
            P_DFG_1 = tf.get_variable('P_DFG_1', [self.embedding_size, self.embedding_size], tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))
            P_DFG_2 = tf.get_variable('P_DFG_2', [self.embedding_size, self.embedding_size], tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))
            L_DFG = tf.reshape(tf.matmul(dfg, mu_prev, transpose_a=True), (-1, self.embedding_size))
            S_DFG = param_dfg*tf.reshape(tf.matmul(tf.nn.relu(tf.matmul(L_DFG, P_DFG_2)), P_DFG_1), (-1, self.embedding_size))

            return tf.tanh(tf.add(tf.add(tf.reshape(tf.matmul(tf.reshape(x, (-1, self.feature_num)), W_1), (-1, self.embedding_size)), S_CFG), S_DFG))

    def structure2vec_net(self, cfgs, dfgs, x, v_num):
        with tf.variable_scope("structure2vec_net") as structure2vec_net:
            B_mu_5 = tf.Variable(tf.zeros(shape = [0, self.embedding_size]), trainable=False)
            w_2 = tf.get_variable('w_2', [self.embedding_size, self.embedding_size], tf.float32, tf.truncated_normal_initializer(mean=0.0, stddev=0.1))
            for i in range(self.mini_batch):
                cur_size = tf.to_int32(v_num[i][0])
                mu_0 = tf.reshape(tf.zeros(shape = [cur_size, self.embedding_size]), (cur_size, self.embedding_size))
                cfg = tf.slice(cfgs[i], [0, 0], [cur_size, cur_size])
                dfg = tf.slice(dfgs[i], [0, 0], [cur_size, cur_size])
                fea = tf.slice(x[i],[0,0], [cur_size, self.feature_num])
                mu_1 = self.structure2vec(mu_0, cfg, dfg, fea)
                structure2vec_net.reuse_variables()
                mu_2 = self.structure2vec(mu_1, cfg, dfg, fea)
                mu_3 = self.structure2vec(mu_2, cfg, dfg, fea)
                mu_4 = self.structure2vec(mu_3, cfg, dfg, fea)
                mu_5 = self.structure2vec(mu_4, cfg, dfg, fea)
                B_mu_5 = tf.concat([B_mu_5,tf.matmul(tf.reshape(tf.reduce_sum(mu_5, 0), (1, self.embedding_size)), w_2)],0)
            return B_mu_5

    def cal_distance(self, model1, model2):
        a_b = tf.reduce_sum(tf.reshape(tf.reduce_prod(tf.concat([tf.reshape(model1,(1,-1)), tf.reshape(model2,(1,-1))],0),0),(self.mini_batch,self.embedding_size)),1,keep_dims=True)
        a_norm = tf.sqrt(tf.reduce_sum(tf.square(model1),1,keep_dims=True))
        b_norm = tf.sqrt(tf.reduce_sum(tf.square(model2),1,keep_dims=True))
        distance = a_b/tf.reshape(tf.reduce_prod(tf.concat([tf.reshape(a_norm,(1,-1)), tf.reshape(b_norm,(1,-1))],0),0),(self.mini_batch,1))
        return distance

    def get_batch(self, label, cfg_str1, cfg_str2, dfg_str1, dfg_str2, fea_str1, fea_str2, num1, num2, max_num):
        y = np.reshape(label, [self.mini_batch, 1])

        v_num_1 = []
        v_num_2 = []
        for i in range(self.mini_batch):
            v_num_1.append([int(num1[i])])
            v_num_2.append([int(num2[i])])

        cfg_1 = []
        cfg_2 = []
        dfg_1 = []
        dfg_2 = []
        for i in range(self.mini_batch):
            cfg_arr = np.array(cfg_str1[i].split(','))
            cfg_adj = np.reshape(cfg_arr, (int(num1[i]), int(num1[i])))
            cfg_ori1 = cfg_adj.astype(np.float32)
            cfg_ori1.resize(int(max_num[i]), int(max_num[i]), refcheck=False)
            cfg_1.append(cfg_ori1.tolist())

            cfg_arr = np.array(cfg_str2[i].split(','))
            cfg_adj = np.reshape(cfg_arr, (int(num2[i]), int(num2[i])))
            cfg_ori2 = cfg_adj.astype(np.float32)
            cfg_ori2.resize(int(max_num[i]), int(max_num[i]), refcheck=False)
            cfg_2.append(cfg_ori2.tolist())

            dfg_arr = np.array(dfg_str1[i].split(','))
            dfg_adj = np.reshape(dfg_arr, (int(num1[i]), int(num1[i])))
            dfg_ori1 = dfg_adj.astype(np.float32)
            dfg_ori1.resize(int(max_num[i]), int(max_num[i]), refcheck=False)
            dfg_1.append(dfg_ori1.tolist())

            dfg_arr = np.array(dfg_str2[i].split(','))
            dfg_adj = np.reshape(dfg_arr, (int(num2[i]), int(num2[i])))
            dfg_ori2 = dfg_adj.astype(np.float32)
            dfg_ori2.resize(int(max_num[i]), int(max_num[i]), refcheck=False)
            dfg_2.append(dfg_ori2.tolist())

        fea_1 = []
        fea_2 = []
        for i in range(self.mini_batch):
            fea_arr = np.array(fea_str1[i].split(','))
            fea_ori = fea_arr.astype(np.float32)
            fea_vec1 = np.resize(fea_ori, (np.max(v_num_1), self.feature_num))
            fea_1.append(fea_vec1)

            fea_arr = np.array(fea_str2[i].split(','))
            fea_ori= fea_arr.astype(np.float32)
            fea_vec2 = np.resize(fea_ori, (np.max(v_num_2), self.feature_num))
            fea_2.append(fea_vec2)

        return y, cfg_1, cfg_2, dfg_1, dfg_2, fea_1, fea_2, v_num_1, v_num_2

    def run(self):
        tf.global_variables_initializer()
        global_step = tf.Variable(0, trainable=False)
        learning_rate = tf.train.exponential_decay(self.learning_rate, global_step, self.decay_steps, self.decay_rate, staircase=True)

        v_num_left = tf.placeholder(tf.float32, shape=[self.mini_batch, 1], name='v_num_left')
        cfg_left = tf.placeholder(tf.float32, shape=([self.mini_batch, None, None]), name='cfg_left')
        dfg_left = tf.placeholder(tf.float32, shape=([self.mini_batch, None, None]), name='dfg_left')
        fea_left = tf.placeholder(tf.float32, shape=([self.mini_batch, None, self.feature_num]), name='fea_left')

        v_num_right = tf.placeholder(tf.float32, shape=[self.mini_batch, 1], name='v_num_right')
        cfg_right = tf.placeholder(tf.float32, shape=([self.mini_batch, None, None]), name='cfg_right')
        dfg_right = tf.placeholder(tf.float32, shape=([self.mini_batch, None, None]), name='dfg_right')
        fea_right = tf.placeholder(tf.float32, shape=([self.mini_batch, None, self.feature_num]), name='fea_right')

        labels = tf.placeholder(tf.float32, shape=([self.mini_batch, 1]), name='gt')

        dropout_f = tf.placeholder("float")

        with tf.variable_scope("siamese") as siamese:
            model1 = self.structure2vec_net(cfg_left, dfg_left, fea_left, v_num_left)
            siamese.reuse_variables()
            model2 = self.structure2vec_net(cfg_right, dfg_right, fea_right, v_num_right)

        dis = self.cal_distance(model1, model2)

        loss = contrastive_loss(labels, dis)

        optimizer = tf.train.AdamOptimizer(learning_rate=learning_rate).minimize(loss)

        list_test_label, list_test_cfg_1, list_test_cfg_2, list_test_dfg_1, list_test_dfg_2, list_test_fea_1, \
        list_test_fea_2, list_test_num1, list_test_num2, list_test_max = read_and_decode(self.test_tfrecord)
        batch_test_label, batch_test_cfg_1, batch_test_cfg_2, batch_test_dfg_1, batch_test_dfg_2, batch_test_fea_1, \
        batch_test_fea_2, batch_test_num1, batch_test_num2, batch_test_max  \
            = tf.train.batch([list_test_label, list_test_cfg_1, list_test_cfg_2, list_test_dfg_1, list_test_dfg_2,
                            list_test_fea_1, list_test_fea_2, list_test_num1, list_test_num2, list_test_max],
                            batch_size=self.mini_batch, capacity=10)
        init_opt = tf.global_variables_initializer()

        saver = tf.train.Saver()
        os.environ["CUDA_VISIBLE_DEVICES"] = "0"

        # read json from func_info_path
        with open(self.func_info_path, 'r') as f:
            func_info_dic = json.load(f)
        result_dic = {}

        with tf.Session() as sess:
            writer = tf.summary.FileWriter('logs/', sess.graph)

            # check whether to load exist models
            if self.exist_model == "":
                sess.run(init_opt)
            else:
                saver = tf.train.import_meta_graph(self.ckpt_file)
                saver.restore(sess, tf.train.latest_checkpoint(self.exist_model))
                self.logger.info("Loading models from %s" % self.ckpt_file)

            coord = tf.train.Coordinator()
            threads = tf.train.start_queue_runners(sess=sess, coord=coord)
            # Training cycle
            iter=0
            self.load_csv_as_pair(self.test_file)
            while iter < self.max_iter:
                iter += 1
                total_batch = int(self.test_num / self.mini_batch)

                if iter % self.snapshot == 0:
                    total_labels = []
                    total_predicts = []
                    avg_loss = 0.
                    avg_acc = 0.
                    test_total_batch = int(self.test_num / self.mini_batch)
                    start_time = time.time()
                    for m in range(test_total_batch):
                        test_label, test_cfg_1, test_cfg_2, test_dfg_1, test_dfg_2, \
                        test_fea_1, test_fea_2, test_num1, test_num2, test_max = sess.run(
                            [batch_test_label, batch_test_cfg_1, batch_test_cfg_2, batch_test_dfg_1, batch_test_dfg_2, batch_test_fea_1, batch_test_fea_2, batch_test_num1, batch_test_num2, batch_test_max])
                        y, cfg_1, cfg_2, dfg_1, dfg_2, fea_1, fea_2, v_num_1, v_num_2 \
                            = self.get_batch(test_label, test_cfg_1, test_cfg_2, test_dfg_1, test_dfg_2,
                                        test_fea_1, test_fea_2, test_num1, test_num2, test_max)
                        predict = dis.eval(
                            feed_dict={cfg_left: cfg_1, dfg_left: dfg_1, fea_left: fea_1, v_num_left: v_num_1, cfg_right: cfg_2,
                                    dfg_right: dfg_2, fea_right: fea_2, v_num_right: v_num_2, labels: y, dropout_f: 1.0})
                        for p in predict:
                            # if self.curr_idx < len(self.pair_list):
                            (id1, id2) = self.pair_list[self.curr_idx]
                            result_dic[(func_info_dic[id1], func_info_dic[id2])] = p[0]
                            self.curr_idx += 1
                        if m % 20 == 0:
                           self.logger.info("Testing: %s/%s" % (m, test_total_batch))

            coord.request_stop()
            coord.join(threads)
            result_desc = sorted(result_dic.items(), key=lambda item:-item[1])
            with open(self.result_file, "w") as f:
                for r in result_desc:
                    f.write("%s\n%s\n%.4f\n\n" % (r[0][0], r[0][1], r[1]))
