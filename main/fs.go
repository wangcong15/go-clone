// Package fs : operations in file system
package main

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"os"
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

func writeFeatureVector(filePath string, featureVectors []FeatureVector) {
	resultStr := ""
	for _, fv := range featureVectors {
		resultStr += fv.irFilePath + "\n"
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
}
