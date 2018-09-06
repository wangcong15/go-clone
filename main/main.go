package main

import (
	"fmt"
	"strings"
)

func extractIRInfoAndBody() {
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
		files := getFileWithExtension(projectPath, "ll")
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
	writeFunctionInfo("../data/function-info.json", funcInfoDic)
	writeFunctionIR("../data/function-ir", funcInfos)
}

func analyseIRInfo() {
	fmt.Println("loading json file ...")
	jsonResult, err := readJsonFile("../data/function-info.json")
	checkError(err)
	funcNameCount := make(map[string]int)
	for _, v := range jsonResult {
		vArr := strings.Split(v, ", ")
		tempFuncName := vArr[len(vArr)-1]
		if _, ok := funcNameCount[tempFuncName]; ok {
			funcNameCount[tempFuncName]++
		} else {
			funcNameCount[tempFuncName] = 1
		}
	}
	fmt.Println(funcNameCount)
}

func parseIR2FeatureVector() {
	var featureVectors []FeatureVector
	files := getFileWithExtension("../data/function-ir", "ll")
	for _, filePath := range files {
		fmt.Println("--- parsing file to feature vectors: " + filePath)
		featureVectors = append(featureVectors, parseFuncIR(filePath))
	}
	writeFeatureVector("../data/function-feature.txt", "../data/features", "../data/train-valid-test", featureVectors)
}

func main() {
	// init the feature type dictionary. this operation is compulsory!
	initFeatureTypeDict()

	// extractIRInfoAndBody()
	// analyseIRInfo()
	parseIR2FeatureVector()
}
