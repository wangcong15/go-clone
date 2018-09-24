package main

import (
	"fmt"
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

func parseIR2FeatureVector() {
	var featureVectors []FeatureVector
	files := getFileWithExtension("../data/function-ir", "ll")
	for _, filePath := range files {
		fmt.Println("--- parsing file to feature vectors: " + filePath)
		featureVectors = append(featureVectors, parseFuncIR(filePath))
	}
	writeFeatureVector("../data/features", featureVectors)
}

func main() {
	// init the feature type dictionary. this operation is compulsory!
	initFeatureTypeDict()

	extractIRInfoAndBody()
	parseIR2FeatureVector()
}
