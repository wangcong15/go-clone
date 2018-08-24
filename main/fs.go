// Package fs : operations in file system
package main

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"os"
	"strings"
)

func checkError(e error) {
	if e != nil {
		panic(e)
	}
}

// funcInfo2Dic : convert functionInfo set () into map
func funcInfo2Dic(functionInfo []FuncInfo) (functionInfoDic map[int]string) {
	for idx, fi := range functionInfo {
		r, err := json.Marshal(fi)
		checkError(err)
		functionInfoDic[idx] = string(r)
	}
	return functionInfoDic
}

// writeFunctionInfo : write the function info into a json file
func writeFunctionInfo(fileName string, functionInfoDic map[int]string) {

	jsonData, err := json.Marshal(functionInfoDic)
	checkError(err)

	jsonFile, err := os.Create(fileName)
	checkError(err)

	jsonFile.Write(jsonData)
	jsonFile.Close()
	fmt.Println("JSON data written to ", jsonFile.Name())

}

// getFileWithExtension : get all files with specific extension below a directory "dirPath"
func getFileWithExtension(dirPath string, extension string) ([]string, error) {
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
		temp, _ := getFileWithExtension(table, extension)
		for _, temp1 := range temp {
			files = append(files, temp1)
		}
	}

	return files, nil
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
