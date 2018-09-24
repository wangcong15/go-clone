# _*_ coding: utf-8 _*_
import os
import csv
import json

class PairsHandler(object):
	def __init__(self, features_path="features", func_info_path="function-info.json", test_pair_folder_path="test-pairs"):
		self.features_path = features_path
		self.func_info_path = func_info_path
		self.test_pair_folder_path = test_pair_folder_path

	def run(self):
		# load json data
		with open(self.func_info_path, 'r') as f:
			data = json.load(f)

		function_valid_dic = {}
		for k in data.keys():
			csv_path = os.path.join(self.features_path, "%s.csv" % k)

		# test pairs
		test_csv_path = os.path.join(self.test_pair_folder_path, "test.csv")
		test_str = ""
		pairs = []
		data_keys = data.keys()
		length_data_keys = len(data_keys)
		print "%s keys in total" % length_data_keys
		for i in range(0, length_data_keys - 1):
			for j in range(i + 1, length_data_keys):
				test_str += "%s,%s,0\n" % (data_keys[i], data_keys[j])

		with open(test_csv_path, "w") as f:
			f.write(test_str)
