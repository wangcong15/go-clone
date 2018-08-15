package test

import (
	"fmt"
	"go-clone/cfg"
	"go/ast"
	"go/parser"
	"go/token"
)

func Test() {
	fmt.Println("Hello Test")
	// source code of golang function
	src := `package main
			func hahah() {
				if x := f(); x != nil {
					T()
				} else {
					F()
				}
			}
			func f() int {
				return 0
			}
			func T() {

			}
			func F() {

			}
			`

	// Create the AST by parsing src.
	fset := token.NewFileSet()
	file, err := parser.ParseFile(fset, "", src, parser.ParseComments)
	if err != nil {
		panic(err)
	}

	ast.Inspect(file, func(x ast.Node) bool {
		switch n := x.(type) {
		case *ast.FuncDecl:
			fmt.Println("--- ", n.Name, " ---")
			fmt.Println(n.Body)
			cfg_data := cfg.New(n.Body, mayReturn)
			fmt.Println(cfg_data)
			fmt.Println(cfg_data.Format(fset))
		}
		return true
	})
}

func mayReturn(ce *ast.CallExpr) bool {
	return true
}
