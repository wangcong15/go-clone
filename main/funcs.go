// Package fs : functions in file system
package main

import (
	"fmt"
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
	startLine int
	endLine   int
}

// ParseIR : parse an ir file (filePath)
func ParseIR(filePath string, newIdx int) []FuncInfo {
	var result []FuncInfo
	// read file
	b, err := ioutil.ReadFile(filePath)
	checkError(err)
	lineStr := string(b)

	defineFuncRegexp := regexp.MustCompile("define .*!(.*) (\\{[\\s\\S]*?\n\\})")
	params := defineFuncRegexp.FindAllStringSubmatch(lineStr, -1)
	// fmt.Println(len(params))
	for _, p := range params {
		func_tag := p[1]
		fmt.Println(func_tag)
		_ = p[2]
	}

	return result
}

// ProjectPath2Name : convert project path to name, retaining 2 suffix divided by splash
func ProjectPath2Name(projPath string) string {
	pthSep := string(os.PathSeparator)
	projPathArr := strings.Split(projPath, pthSep)
	projName := strings.Join(projPathArr[len(projPathArr)-1:], "-")
	return projName
}
