// Package fs : operations in file system
package main

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"math/rand"
	"os"
	"regexp"
	"strconv"
	"strings"
)

func checkError(e error) {
	if e != nil {
		panic(e)
	}
}

// funcInfo2Dic : convert functionInfo set () into map
func funcInfo2Dic(functionInfo []FuncInfo) (functionInfoDic map[int]string) {
	functionInfoDic = make(map[int]string)
	for idx, fi := range functionInfo {
		functionInfoDic[idx] = fi.projName + ", " + fi.filePath + ", " + fi.pkgName + ", " + fi.funcName
	}
	return functionInfoDic
}

// writeFunctionInfo : write the function info into a json file
func writeFunctionInfo(fileName string, functionInfoDic map[int]string) {

	jsonData, err := json.MarshalIndent(functionInfoDic, "", "	")
	checkError(err)

	jsonFile, err := os.Create(fileName)
	checkError(err)

	jsonFile.Write(jsonData)
	jsonFile.Close()
	fmt.Println("JSON data written to ", jsonFile.Name())

}

// readJsonFile : read a json file, format as "string --> string"
func readJsonFile(filename string) (map[string]string, error) {
	var jsonToReturn map[string]string
	bytes, err := ioutil.ReadFile(filename)
	if err != nil {
		fmt.Println("ReadFile: ", err.Error())
		return nil, err
	}

	if err := json.Unmarshal(bytes, &jsonToReturn); err != nil {
		fmt.Println("Unmarshal: ", err.Error())
		return nil, err
	}

	return jsonToReturn, nil
}

// writeFunctionIR : extract ir from *.ll files into seperated files
func writeFunctionIR(dirName string, functionInfo []FuncInfo) {
	PthSep := string(os.PathSeparator)
	for _, fi := range functionInfo {
		newFuncIdx := fi.idx
		newFuncIR := fi.funcIRBody
		newFileName := dirName + PthSep + strconv.Itoa(newFuncIdx) + ".ll"
		writeWithFileWrite(newFileName, newFuncIR)
	}
	fmt.Println("LLVM IR written to ", dirName)
}

// writeWithFileWrite
func writeWithFileWrite(name, content string) {
	fileObj, err := os.OpenFile(name, os.O_RDWR|os.O_CREATE|os.O_TRUNC, 0644)
	checkError(err)
	defer fileObj.Close()
	_, err = fileObj.WriteString(content)
	checkError(err)
}

// getFileWithExtension : get all files with specific extension below a directory "dirPath"
func getFileWithExtension(dirPath string, extension string) []string {
	var dirs []string
	var files []string
	dir, err := ioutil.ReadDir(dirPath)
	checkError(err)

	PthSep := string(os.PathSeparator)
	for _, fi := range dir {
		if fi.IsDir() {
			dirs = append(dirs, dirPath+PthSep+fi.Name())
		} else {
			ok := strings.HasSuffix(fi.Name(), "."+extension)
			if ok {
				files = append(files, dirPath+PthSep+fi.Name())
			}
		}
	}

	for _, table := range dirs {
		temp := getFileWithExtension(table, extension)
		for _, temp1 := range temp {
			files = append(files, temp1)
		}
	}

	return files
}

// getSubDirs : get sub-directories of a folder (rootPath)
func getSubDirs(rootPath string) (dirs []string, err error) {
	dir, err := ioutil.ReadDir(rootPath)
	if err != nil {
		return nil, err
	}

	PthSep := string(os.PathSeparator)
	for _, fi := range dir {
		if fi.IsDir() {
			dirs = append(dirs, rootPath+PthSep+fi.Name())
		}
	}
	return dirs, nil
}

func writeFeatureVector(filePath string, featureDir string, trainValidTestDir string, featureVectors []FeatureVector) {
	// 1. write overall infomation into a single file
	resultStr := ""
	for _, fv := range featureVectors {
		resultStr += fv.irFilePath + ", "
		resultStr += strconv.Itoa(len(fv.lsfgNodes)) + ", " + strconv.Itoa(len(fv.lsfgEdges)) + "\n"
		for k, v := range fv.lsfgNodes {
			resultStr += k + " ["
			for kk, vv := range v {
				if kk != 0 {
					resultStr += ", " + strconv.Itoa(vv)
				} else {
					resultStr += strconv.Itoa(vv)
				}
			}
			resultStr += "]\n"
		}
		for _, v := range fv.lsfgEdges {
			resultStr += v + "\n"
		}
		resultStr += "\n"
	}
	writeWithFileWrite(filePath, resultStr)

	var idx string
	for _, fv := range featureVectors {
		idxRegexp := regexp.MustCompile("/data/function-ir/(.*?)\\.ll")
		idxParams := idxRegexp.FindAllStringSubmatch(fv.irFilePath, -1)
		if len(idxParams) == 1 {
			idx = idxParams[0][1]
		} else {
			panic("illegal irFilePath")
		}

		resultStr = ""
		newFeatureFilePath := featureDir + "/" + idx + ".csv"
		newCfgFilePath := featureDir + "/" + idx + "_cfg.txt"
		newDfgFilePath := featureDir + "/" + idx + "_dfg.txt"
		tempCfgMap := make(map[string][]string)
		tempDfgMap := make(map[string][]string)

		// 2. write features into featureDir
		for k, v := range fv.lsfgNodes {
			resultStr += k + ","
			tempCfgMap[k] = []string{}
			tempDfgMap[k] = []string{}
			for _, vv := range v {
				resultStr += strconv.Itoa(vv) + ","
			}
			resultStr += "\n"
		}
		writeWithFileWrite(newFeatureFilePath, resultStr)

		// 3. write cfg & dfg into featureDir
		resultCfgStr := ""
		resultDfgStr := ""

		for _, v := range fv.lsfgEdges {
			edgeRegexp := regexp.MustCompile(".*?-(.*?)-(.*)")
			edgeParams := edgeRegexp.FindAllStringSubmatch(v, -1)
			var edgeStart string
			var edgeEnd string
			if len(edgeParams) == 1 {
				edgeStart = edgeParams[0][1]
				edgeEnd = edgeParams[0][2]
			} else {
				panic("illegal lsfgEdge")
			}
			if strings.HasPrefix(v, "control") {
				tempCfgMap[edgeStart] = append(tempCfgMap[edgeStart], edgeEnd)
			} else {
				tempDfgMap[edgeStart] = append(tempDfgMap[edgeStart], edgeEnd)
			}
		}

		for startNode, endNodes := range tempCfgMap {
			resultCfgStr += startNode + " " + strings.Join(endNodes, " ") + "\n"
		}
		for startNode, endNodes := range tempDfgMap {
			resultDfgStr += startNode + " " + strings.Join(endNodes, " ") + "\n"
		}
		writeWithFileWrite(newCfgFilePath, resultCfgStr)
		writeWithFileWrite(newDfgFilePath, resultDfgStr)
	}

	// 4. randomly divide all pairs into trainValidTestDir
	FuncNameDic := make(map[string]string)
	ClonePairs := []string{}
	NonClonePairs := []string{}
	CloneSize := 0
	NonCloneSize := 0
	resultStrTrain := ""
	resultStrValid := ""
	resultStrTest := ""
	newTrainPath := trainValidTestDir + "/" + "train.csv"
	newValidPath := trainValidTestDir + "/" + "valid.csv"
	newTestPath := trainValidTestDir + "/" + "test.csv"
	jsonResult, err := readJsonFile("../data/function-info.json")
	checkError(err)
	for idx, v := range jsonResult {
		vArr := strings.Split(v, ", ")
		FuncNameDic[idx] = vArr[len(vArr)-1]
	}
	for idx, fn := range FuncNameDic {
		for idx2, fn2 := range FuncNameDic {
			if idx > idx2 {
				continue
			}
			if fn == fn2 {
				ClonePairs = append(ClonePairs, idx+", "+idx2)
				CloneSize++
			} else {
				NonClonePairs = append(NonClonePairs, idx+", "+idx2)
				NonCloneSize++
			}
		}
	}
	fmt.Println("Clone Pairs: %d", CloneSize)
	fmt.Println("Non-Clone Pairs: %d", NonCloneSize)

	trainSize := CloneSize * 7 / 10
	validSize := CloneSize * 3 / 20
	testSize := CloneSize * 3 / 20
	for i := 0; i < trainSize; i++ {
		newIdx := rand.Intn(CloneSize - 1)
		resultStrTrain += ClonePairs[newIdx] + ", 1\n"
		newNIdx := rand.Intn(NonCloneSize - 1)
		resultStrTrain += NonClonePairs[newNIdx] + ", -1\n"
	}
	fmt.Println("Writing resultStrTrain")
	writeWithFileWrite(newTrainPath, resultStrTrain)

	for i := 0; i < validSize; i++ {
		newIdx := rand.Intn(CloneSize - 1)
		resultStrValid += ClonePairs[newIdx] + ", 1\n"
		newNIdx := rand.Intn(NonCloneSize - 1)
		resultStrValid += NonClonePairs[newNIdx] + ", -1\n"
	}
	fmt.Println("Writing resultStrValid")
	writeWithFileWrite(newValidPath, resultStrValid)

	for i := 0; i < testSize; i++ {
		newIdx := rand.Intn(CloneSize - 1)
		resultStrTest += ClonePairs[newIdx] + ", 1\n"
		newNIdx := rand.Intn(NonCloneSize - 1)
		resultStrTest += NonClonePairs[newNIdx] + ", -1\n"
	}
	fmt.Println("Writing resultStrTest")
	writeWithFileWrite(newTestPath, resultStrTest)

}
