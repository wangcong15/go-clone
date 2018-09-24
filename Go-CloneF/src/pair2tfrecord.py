# _*_ coding: utf-8 _*_

import os
import csv
import time
import numba
import logging
import itertools
import numpy as np
import networkx as nx
import tensorflow as tf
logging.basicConfig(format='%(asctime)s - %(levelname)s - %(message)s', level=logging.DEBUG)

class Feature2TfrecordHandler(object):
    def __init__(self, data_folder="features", test_file="train-valid-test/test.csv", test_tfrecord="tfrecord/test.tfrecord", feature_num=10):
        self.feature_num = feature_num # D
        self.data_folder = data_folder
        self.test_file = test_file
        self.test_tfrecord = test_tfrecord

    # load_dataset : load the pairs list for training, testing, validing
    def load_dataset(self):
        test_pair, test_label = self.load_csv_as_pair(self.test_file)
        return test_pair, test_label

    """ load_csv_as_pair :
        load each csv file, which record the pairs list for learning and its label ( 1 or -1 )
        csv file : uid, uid, 1/-1 eg: 1.1.128, 1.4.789, -1
        pair_dict = {(uid, uid) : -1/1}
    """
    def load_csv_as_pair(self, pair_label_file):
        pair_list = []
        label_list = []
        with open(pair_label_file, "r") as fp:
            pair_label = csv.reader(fp)
            for line in pair_label:
                pair_list.append([line[0], line[1]])
                label_list.append(int(line[2]))
        return pair_list, label_list

    # @numba.jit
    def construct_learning_dataset(self, uid_pair_list):
        """ Construct pairs dataset to train the model.
            attributes:
                adj_matrix_all  store each pairs functions' graph info, （i,j)=1 present i--》j, others （i,j)=0
                features_all    store each pairs functions' feature map
        """
        logging.debug("start generate adj matrix pairs...")
        cfgs_1, cfgs_2, dfgs_1, dfgs_2 = self.generate_graph_pairs(uid_pair_list)

        logging.debug("start generate features pairs...")
        ### !!! record the max number of a function's block
        feas_1, feas_2, max_size, num1, num2 = self.generate_features_pair(uid_pair_list)

        return cfgs_1, cfgs_2, dfgs_1, dfgs_2, feas_1, feas_2, num1, num2, max_size


    # @numba.jit
    def generate_graph_pairs(self, uid_pair_list):
        """ construct all the function pairs' cfg matrix.
        """
        cfgs_1 = []
        cfgs_2 = []
        dfgs_1 = []
        dfgs_2 = []
        # traversal all the pairs
        count = 0
        for uid_pair in uid_pair_list:
            count += 1
            logging.debug("%04d cfg, [ %s , %s ]"%(count, uid_pair[0], uid_pair[1]))
            adj_matrix_pair = []
            # each pair process two function
            graph_cfg = nx.read_adjlist(os.path.join(self.data_folder, uid_pair[0]+"_cfg.txt"))
            adj_arr = np.array(nx.convert_matrix.to_numpy_matrix(graph_cfg, dtype=float))
            adj_str = adj_arr.astype(np.string_)
            cfgs_1.append(",".join(list(itertools.chain.from_iterable(adj_str))))

            graph_dfg = nx.read_adjlist(os.path.join(self.data_folder, uid_pair[0]+"_dfg.txt"))
            graph= graph_dfg.copy()
            for node in graph.nodes():
                if not graph_cfg.has_node(node):
                    graph_dfg.remove_node(node)
            graph_dfg.add_nodes_from(graph_cfg)
            adj_arr = np.array(nx.convert_matrix.to_numpy_matrix(graph_dfg, dtype=float))
            adj_str = adj_arr.astype(np.string_)
            dfgs_1.append(",".join(list(itertools.chain.from_iterable(adj_str))))

            graph_cfg = nx.read_adjlist(os.path.join(self.data_folder, uid_pair[1]+"_cfg.txt"))
            adj_arr = np.array(nx.convert_matrix.to_numpy_matrix(graph_cfg, dtype=float))
            adj_str = adj_arr.astype(np.string_)
            cfgs_2.append(",".join(list(itertools.chain.from_iterable(adj_str))))

            graph_dfg = nx.read_adjlist(os.path.join(self.data_folder, uid_pair[1]+"_dfg.txt"))
            graph= graph_dfg.copy()
            for node in graph.nodes():
                if not graph_cfg.has_node(node):
                    graph_dfg.remove_node(node)
            graph_dfg.add_nodes_from(graph_cfg)
            adj_arr = np.array(nx.convert_matrix.to_numpy_matrix(graph_dfg, dtype=float))
            adj_str = adj_arr.astype(np.string_)
            dfgs_2.append(",".join(list(itertools.chain.from_iterable(adj_str))))

        return cfgs_1, cfgs_2, dfgs_1, dfgs_2


    # @numba.jit
    def generate_features_pair(self, uid_pair_list):
        """ Construct each function pairs' block feature map.
        """
        feas_1 = []
        feas_2 = []
        num1 = []
        num2 = []
        node_length = []
        # traversal all the pairs
        count = 0
        for uid_pair in uid_pair_list:
            count += 1
            logging.debug("%04d feature, [ %s , %s ]"%(count, uid_pair[0], uid_pair[1]))

            node_vector = []
            block_feature_dic={}
            with open(os.path.join(self.data_folder, uid_pair[0]+".csv"), "r") as fp:
                for line in csv.reader(fp):
                    if line[0] == "":
                        continue
                    block_feature = [float(x) for x in (line[1:-1])]
                    block_feature_dic.setdefault(str(line[0]), block_feature)

            graph_cfg = nx.read_adjlist(os.path.join(self.data_folder, uid_pair[0] + "_cfg.txt"))
            for node in graph_cfg.nodes():
                if node in block_feature_dic:
                    node_vector.append(block_feature_dic[node])
                else:
                    node_vector.append([0.0]*self.feature_num)
            node_length.append(len(node_vector))
            num1.append(len(node_vector))
            node_arr = np.array(node_vector)
            node_str = node_arr.astype(np.string_)
            feas_1.append(",".join(list(itertools.chain.from_iterable(node_str))))


            node_vector = []
            block_feature_dic={}
            with open(os.path.join(self.data_folder, uid_pair[1]+".csv"), "r") as fp:
                for line in csv.reader(fp):
                    if line[0] == "":
                        continue
                    block_feature = [float(x) for x in (line[1:-1])]
                    block_feature_dic.setdefault(str(line[0]), block_feature)

            graph_cfg = nx.read_adjlist(os.path.join(self.data_folder, uid_pair[1] + "_cfg.txt"))
            for node in graph_cfg.nodes():
                if node in block_feature_dic:
                    node_vector.append(block_feature_dic[node])
                else:
                    node_vector.append([0.0]*self.feature_num)
            node_length.append(len(node_vector))
            num2.append(len(node_vector))
            node_arr = np.array(node_vector)
            node_str = node_arr.astype(np.string_)
            feas_2.append(",".join(list(itertools.chain.from_iterable(node_str))))

        num1_re = np.array(num1)
        num2_re = np.array(num2)

        return feas_1, feas_2, np.max(node_length), num1_re, num2_re


    def run(self):
        # ========================== the main function ========================
        #       1.  load_dataset()  load the train, valid, test csv file.
        #       2.  construct_learning_dataset() combine the csv file and real data, construct training dataset.
        # =====================================================================
        # 1. load the train, valid, test csv file.
        data_time = time.time()
        test_pair, test_label = self.load_dataset()
        logging.info("1. loading pairs list time %s (s)" % (time.time() - data_time))

        # 2. construct training dataset.
        cons_time = time.time()

        # ======================= construct test data =====================
        test_cfg_1, test_cfg_2, test_dfg_1, test_dfg_2, test_fea_1, test_fea_2,test_num1, test_num2, test_max = self.construct_learning_dataset(test_pair)
        node_list = np.linspace(test_max,test_max, len(test_label),dtype=int)
        writer = tf.python_io.TFRecordWriter(self.test_tfrecord)
        logging.info("==== Test Data ====")
        counter = 0
        for item1,item2,item3,item4,item5,item6, item7, item8, item9, item10 in itertools.izip(
                test_label, test_cfg_1, test_cfg_2, test_dfg_1, test_dfg_2, test_fea_1, test_fea_2,
                test_num1, test_num2, node_list):
            if counter % 10000 == 0:
                logging.info("===> %s ..." % counter)
            counter += 1
            example = tf.train.Example(
                features = tf.train.Features(
                    feature = {
                        'label':tf.train.Feature(int64_list = tf.train.Int64List(value=[item1])),
                        'cfg_1': tf.train.Feature(bytes_list=tf.train.BytesList(value=[item2])),
                        'cfg_2': tf.train.Feature(bytes_list=tf.train.BytesList(value=[item3])),
                        'dfg_1': tf.train.Feature(bytes_list=tf.train.BytesList(value=[item4])),
                        'dfg_2': tf.train.Feature(bytes_list=tf.train.BytesList(value=[item5])),
                        'fea_1': tf.train.Feature(bytes_list=tf.train.BytesList(value=[item6])),
                        'fea_2': tf.train.Feature(bytes_list=tf.train.BytesList(value=[item7])),
                        'num1':tf.train.Feature(int64_list = tf.train.Int64List(value=[item8])),
                        'num2':tf.train.Feature(int64_list = tf.train.Int64List(value=[item9])),
                        'max': tf.train.Feature(int64_list=tf.train.Int64List(value=[item10]))}))
            serialized = example.SerializeToString()
            writer.write(serialized)
        writer.close()
        del test_label, test_cfg_1, test_cfg_2, test_dfg_1, test_dfg_2, test_fea_1, test_fea_2, test_num1, test_num2, node_list
