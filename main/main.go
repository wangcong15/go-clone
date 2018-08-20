package main

import (
	"fmt"
	"go-clone/funcs"
)

func main() {

	var newIndex int = 1
	var projects = [...]string{"/Users/wangcong.666/go/src/github.com/ChrisRx/dungeonfs",
		"/Users/wangcong.666/go/src/github.com/disintegration/gift",
		"/Users/wangcong.666/go/src/github.com/gomatcha/matcha",
		"/Users/wangcong.666/go/src/github.com/kelseyhightower/kube-cert-manager",
		"/Users/wangcong.666/go/src/github.com/spolu/warp"}

	for _, projectPath := range projects {
		fmt.Println(projectPath)
		files, _ := funcs.GetAllGoFiles(projectPath)
		for _, filePath := range files {
			newIndex = funcs.AnalysisFile(filePath, newIndex)
		}
	}
}
