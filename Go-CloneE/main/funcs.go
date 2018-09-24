// Package fs : functions in file system
package main

import (
	"io/ioutil"
	"os"
	"regexp"
	"strings"
)

// FuncInfo : infomation of functions
type FuncInfo struct {
	idx       int
	projName  string
	filePath  string
	pkgName   string
	funcName  string
	funcIRBody  string
}

// ParseIR : parse an ir file (filePath)
func ParseIR(filePath string, newIdx int) ([]FuncInfo, int) {
	var result []FuncInfo
	func2pkgMap := make(map[string]string)
	func2nameMap := make(map[string]string)
	func2fileMap := make(map[string]string)
	file2pathMap := make(map[string]string)
	var currDir string

	// read file
	b, err := ioutil.ReadFile(filePath)
	checkError(err)
	lineStr := string(b)

	dISubprogramRegexp := regexp.MustCompile("!(.*?) = distinct !DISubprogram\\(name: \"(.*?)\",.*? file: !(.*?),.*?\\)")
	dIParams := dISubprogramRegexp.FindAllStringSubmatch(lineStr, -1)
	for _, p := range dIParams {
		funcID := p[1]
		pkgFuncNameArr := strings.Split(p[2], ".")
		fileID := p[3]
		func2pkgMap[funcID] = pkgFuncNameArr[0]
		func2nameMap[funcID] = pkgFuncNameArr[1]
		func2fileMap[funcID] = fileID
	}

	dIFileRegexp := regexp.MustCompile("!(.*?) = !DIFile\\(filename: \\\"(.*?\\.go)\\\", directory: \\\"(.*?)\\\"\\)")
	dIFileParams := dIFileRegexp.FindAllStringSubmatch(lineStr, -1)
	for _, p := range dIFileParams {
		if (p[3] != "" && p[3] != "." && currDir == "") {
			currDir = p[3]
		} 
		file2pathMap[p[1]] = p[2]
	}

	defineFuncRegexp := regexp.MustCompile("define (.*)!(.*) (\\{[\\s\\S]*?\n\\})")
	defineParams := defineFuncRegexp.FindAllStringSubmatch(lineStr, -1)
	for _, p := range defineParams {
		if strings.Contains(p[1], "..") {
			continue
		}
		funcTag := p[2]
		funcBody := p[3]
		tempFileID := func2fileMap[funcTag]
		tempFuncInfo := FuncInfo{newIdx, "", currDir + "/" + file2pathMap[tempFileID], func2pkgMap[funcTag], func2nameMap[funcTag], funcBody}
		result = append(result, tempFuncInfo)
		newIdx++
	}

	return result, newIdx
}

// ProjectPath2Name : convert project path to name, retaining 2 suffix divided by splash
func ProjectPath2Name(projPath string) string {
	pthSep := string(os.PathSeparator)
	projPathArr := strings.Split(projPath, pthSep)
	projName := strings.Join(projPathArr[len(projPathArr)-1:], "-")
	return projName
}
