package funcs

import (
	"fmt"
	"go/ast"
	"go/parser"
	"go/token"
	"io/ioutil"
	"os"
	"strings"
)

// AnalysisFile : analyze source file, take function names and bodies
func AnalysisFile(filename string, newIndex int) int {
	fset := token.NewFileSet()
	file, err := parser.ParseFile(fset, filename, nil, parser.ParseComments)
	if err != nil {
		panic(err)
	}
	ast.Inspect(file, func(x ast.Node) bool {
		switch n := x.(type) {
		case *ast.FuncDecl:
			fmt.Println("--- function: ", n.Name, " ---")
			// fmt.Println(n.Body)
			writeToFile(n.Name.Name, n.Body, newIndex)
			newIndex++
		}
		return true
	})
	return newIndex
}

func writeToFile(funcName string, funcBody *ast.BlockStmt, funcIndex int) {
	// ToDo
	// f, err := os.Create("/Users/wangcong.666/go/src/go-clone/data/function-body")
}

// GetAllGoFiles : get all golang source files below Directory (dirPath)
func GetAllGoFiles(dirPth string) (files []string, err error) {
	var dirs []string
	dir, err := ioutil.ReadDir(dirPth)
	if err != nil {
		return nil, err
	}

	PthSep := string(os.PathSeparator)
	for _, fi := range dir {
		if fi.IsDir() {
			dirs = append(dirs, dirPth+PthSep+fi.Name())
			GetAllGoFiles(dirPth + PthSep + fi.Name())
		} else {
			ok := strings.HasSuffix(fi.Name(), ".go")
			if ok {
				files = append(files, dirPth+PthSep+fi.Name())
			}
		}
	}

	for _, table := range dirs {
		temp, _ := GetAllGoFiles(table)
		for _, temp1 := range temp {
			files = append(files, temp1)
		}
	}

	return files, nil
}
