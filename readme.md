### Motivation
Clone detection is helpful in copy-paste related bugs. Nowadays, techniques have been proposed to find duplicate redundant programs. Golang (short for Go programming language) is a fast and compiled language, which has great performance on concurrency issues. However, there exist very few tools for detecting duplicates in Golang. The most challenging part is to be compatible with subtle changes in code structures to improve the accuracy of clone detection.

### What is Go-Clone?
Go-Clone is a deep learning-based code clone detector for Golang. It contains two modules: the training module and the user interaction module. In the training module, firstly we parse Golang source code into llvm IR. Secondly, we calculate LSFG (labeled semantic flow graph) for each program function automatically. Go-Clone trains these LSFGs in a deep neural network model. Through validation and testing, Go-Clone is proven correct in most cases. In the user interaction module, users can choose one or more Golang projects. Go-Clone works out a list of function pairs, which are most likely cloned code. 

### Performance
To evaluate its performance, we collect 6,110 commit versions from 48 Github projects to construct a Golang clone detection data set. Go-Clone can reach the value of AUC and ACC for 89.61\% and 83.80\% in clone detection experiment. By testing several groups of unfamiliar data, we also prove the universal applicability of Go-Clone.

The address of the abstract demo video: https://youtu.be/o5DogtYGbeo.