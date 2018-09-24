import os
import json
from src.ir2pair import PairsHandler
from src.tfrecord2test import GoCloneTfHandler
from src.pair2tfrecord import Feature2TfrecordHandler

def count_test_num(test_file):
    with open(test_file) as f:
        return len(f.read().split("\n"))

if __name__ == "__main__":
    CONFIG_FILE = os.path.abspath(os.path.join(os.path.realpath(__file__), "..", "config.json"))
    f = open(CONFIG_FILE)
    settings = json.load(f)

    features_path = settings["features_path"]
    func_info_path = settings["func_info_path"]
    pairs_handler = PairsHandler(features_path=features_path,func_info_path=func_info_path)
    pairs_handler.run()

    test_file = settings["test_file"]
    test_tfrecord = settings["test_tfrecord"]
    data_folder = settings["features_path"]
    feature_tfrecord_handler = Feature2TfrecordHandler(data_folder=data_folder, test_file=test_file, test_tfrecord=test_tfrecord)
    feature_tfrecord_handler.run()

    exist_model = settings["exist_model"]
    ckpt_file = settings["ckpt_file"]
    test_file = settings["test_file"]
    result_file = settings["result_file"]
    test_num = count_test_num(test_file)
    goclone_tf_handler = GoCloneTfHandler(exist_model=exist_model, ckpt_file=ckpt_file, test_file=test_file, test_num=test_num, result_file=result_file, func_info_path=func_info_path)
    goclone_tf_handler.run()

