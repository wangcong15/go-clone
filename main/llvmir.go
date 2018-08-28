package main

import (
	"fmt"
	"io/ioutil"
	"regexp"
	"strconv"
	"strings"
)

// FeatureVector : feature vector for each function's ir
type FeatureVector struct {
	irFilePath string
	lsfgNodes  map[string][]int
	lsfgEdges  []string
}

// parseFuncIR parse a function ir to FeatureVector structure
func parseFuncIR(filePath string) FeatureVector {
	var result FeatureVector
	result.irFilePath = filePath
	result.lsfgNodes = make(map[string][]int)

	// read file contents and split into lines
	b, err := ioutil.ReadFile(filePath)
	checkError(err)
	lineStr := string(b)
	lineArr := strings.Split(lineStr, "\n")
	fmt.Println("length of lines: " + strconv.Itoa(len(lineArr)))

	// handler each line
	currNodeLabel := ""
	for _, currLine := range lineArr {
		currIdx, nodeLabel, predLabels := classify2Group(currLine)
		if nodeLabel != "" {
			currNodeLabel = nodeLabel
			result.lsfgNodes[nodeLabel] = []int{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
			for _, predLabel := range predLabels {
				newEdge := "control-" + predLabel + "-" + nodeLabel
				result.lsfgEdges = append(result.lsfgEdges, newEdge)
			}
		} else if currIdx >= 0 {
			result.lsfgNodes[currNodeLabel][currIdx]++
		}
	}

	storeVar2Label := make(map[string]map[string]int)
	loadVar2Label := make(map[string]map[string]int)
	currNodeLabel = ""
	// store and load
	for _, currLine := range lineArr {
		memoryType, variableName := classify2StoreAndLoad(currLine)
		if memoryType == 0 {
			if _, ok := storeVar2Label[variableName]; !ok {
				storeVar2Label[variableName] = make(map[string]int)
			}
			storeVar2Label[variableName][currNodeLabel] = 1
		} else if memoryType == 1 {
			if _, ok := loadVar2Label[variableName]; !ok {
				loadVar2Label[variableName] = make(map[string]int)
			}
			loadVar2Label[variableName][currNodeLabel] = 1
		} else if memoryType == 2 {
			currNodeLabel = variableName
		}
	}

	// update edges
	tempDataEdges := make(map[string]int)
	for lv2lKey, lv2lValue := range loadVar2Label {
		for nodeLabel, _ := range lv2lValue {
			for predLabel, _ := range storeVar2Label[lv2lKey] {
				newEdge := "data-" + predLabel + "-" + nodeLabel
				if _, ok := tempDataEdges[newEdge]; !ok {
					tempDataEdges[newEdge] = 1
					result.lsfgEdges = append(result.lsfgEdges, newEdge)
				}
			}
		}
	}

	return result
}

// memoryType: 0-store, 1-load, 2-nodeLabel
func classify2StoreAndLoad(currLine string) (int, string) {
	memoryType := -1
	var variableName string

	storeRegexp := regexp.MustCompile("store .* (.*?), align")
	storeParams := storeRegexp.FindAllStringSubmatch(currLine, -1)
	if len(storeParams) == 1 {
		p := storeParams[0]
		variableName = p[1]
		memoryType = 0
	}

	loadRegexp := regexp.MustCompile("load .* (.*?), align")
	loadParams := loadRegexp.FindAllStringSubmatch(currLine, -1)
	if len(loadParams) == 1 {
		p := loadParams[0]
		variableName = p[1]
		memoryType = 1
	}

	entryRegexp := regexp.MustCompile("entry:")
	entryParams := entryRegexp.FindAllStringSubmatch(currLine, -1)
	if len(entryParams) == 1 {
		variableName = "entry"
		memoryType = 2
	}

	labelPredsRegexp := regexp.MustCompile("(.*?):.*?; preds = (.*)")
	labelPredsParams := labelPredsRegexp.FindAllStringSubmatch(currLine, -1)
	if len(labelPredsParams) == 1 {
		p := labelPredsParams[0]
		variableName = p[1]
		memoryType = 2
	}

	return memoryType, variableName
}

func classify2Group(currLine string) (int, string, []string) {
	currLine = strings.TrimSpace(currLine)
	currIdx := -1
	nodeLabel := ""
	var predLabels []string

	// entry
	entryRegexp := regexp.MustCompile("entry:")
	entryParams := entryRegexp.FindAllStringSubmatch(currLine, -1)
	if len(entryParams) == 1 {
		return currIdx, "entry", predLabels
	}

	// label and preds (except for %entry)
	labelPredsRegexp := regexp.MustCompile("(.*?):.*?; preds = (.*)")
	labelPredsParams := labelPredsRegexp.FindAllStringSubmatch(currLine, -1)
	if len(labelPredsParams) == 1 {
		p := labelPredsParams[0]
		nodeLabel = p[1]
		tempPreds := strings.Split(p[2], ", ")
		for _, tps := range tempPreds {
			predLabels = append(predLabels, tps[1:])
		}
		return currIdx, nodeLabel, predLabels
	}

	// keyword
	keywordWithOutAssignRegexp := regexp.MustCompile("(.*?) ")
	keywordWithAssignRegexp := regexp.MustCompile(".*? = (.*?) ")
	var keywordParams [][]string
	if strings.Contains(currLine, "=") {
		keywordParams = keywordWithAssignRegexp.FindAllStringSubmatch(currLine, -1)
	} else {
		keywordParams = keywordWithOutAssignRegexp.FindAllStringSubmatch(currLine, -1)
	}
	if len(keywordParams) > 0 {
		tempKeyword := keywordParams[0][1]
		if kw, ok := FeatureTypeDict[tempKeyword]; ok {
			currIdx = kw
		}
	}

	// chansend1, chanrecv1: 8
	if strings.Contains(currLine, "call void @runtime.chansend1") || strings.Contains(currLine, "call void @runtime.chanrecv1") {
		currIdx = 8
	}

	// panic, defer: 9
	if strings.Contains(currLine, "call void @runtime.gopanic") || strings.Contains(currLine, "invoke void @runtime.deferproc") || strings.Contains(currLine, "invoke void @runtime.deferreturn") || strings.Contains(currLine, "call void @runtime.checkdefer") {
		currIdx = 9
	}

	return currIdx, nodeLabel, predLabels
}
