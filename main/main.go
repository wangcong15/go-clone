package main

import (
	"fmt"
)

func main() {

	var newIdx int
	var funcInfos []FuncInfo
	var dirs, err = getSubDirs("../llvm-ir-data")
	if err != nil {
		panic(err)
	}

	for _, projectPath := range dirs {
		fmt.Println("--- processing project: " + projectPath)

		projectName := ProjectPath2Name(projectPath)
		fmt.Println("project name: " + projectName)
		files, _ := getFileWithExtension(projectPath, "ll")
		for _, filePath := range files {
			fmt.Println("now parsing ir file: " + filePath)
			fis, returnIdx := ParseIR(filePath, newIdx)
			for _, fi := range fis {
				fi.projName = projectName
				funcInfos = append(funcInfos, fi)
				newIdx++
			}
			newIdx = returnIdx
		}
	}

	funcInfoDic := funcInfo2Dic(funcInfos)
	writeFunctionInfo("../data/function-info.txt", funcInfoDic)
	writeFunctionIR("../data/function-ir", funcInfos)
}
