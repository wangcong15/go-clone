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

	fileByteList, err := ioutil.ReadFile(filename)
	checkError(err)
	fileStr := string(fileByteList)

	fset := token.NewFileSet()
	file, err := parser.ParseFile(fset, filename, nil, parser.ParseComments)
	checkError(err)

	ast.Inspect(file, func(x ast.Node) bool {
		switch n := x.(type) {
		case *ast.FuncDecl:
			if n.Body != nil {
				writeToFile(n.Name.Name, fileStr[n.Body.Lbrace-1:n.Body.Rbrace], newIndex, filename)
				newIndex++
			}
		}
		return true
	})
	return newIndex
}

func checkError(e error) {
	if e != nil {
		panic(e)
	}
}

func writeToFile(funcName string, funcBody string, funcIndex int, filename string) {
	var newFilePath string = fmt.Sprintf("/Users/wangcong.666/go/src/go-clone/data/function-body/%d.go", funcIndex)
	f, err := os.Create(newFilePath)
	checkError(err)
	n3, err := f.WriteString(funcBody)
	checkError(err)
	fmt.Printf("%s, %s, %d bytes\n", filename, funcName, n3)
	f.Sync()
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
