package main

import (
	"bytes"
	"flag"
	"fmt"
	"go/format"
	"go/parser"
	"go/token"
	"os"
	"path/filepath"
)

const (
	header = "// Code generated by test. DO NOT EDIT.\n"
)

func main() {
	flag.Parse()
	fmt.Printf("%#v\n", os.Args)
	fmt.Printf("GOFILE:%s\n", os.Getenv("GOFILE"))
	fmt.Printf("GOLINE:%s\n", os.Getenv("GOLINE"))
	fmt.Printf("GOPACKAGE:%s\n", os.Getenv("GOPACKAGE"))
	fmt.Printf("GOARCH:%s\n", os.Getenv("GOARCH"))
	fmt.Printf("GOOS:%s\n", os.Getenv("GOOS"))
	file := os.Getenv("GOFILE")
	if len(file) < 1 {
		return
	}

	ext := filepath.Ext(file)
	fmt.Printf("name:%#v\n", file[:len(file)-len(ext)])
	fs := token.NewFileSet()
	f, err := parser.ParseFile(fs, file, nil, parser.AllErrors)
	if err != nil {
		fmt.Printf("%#v\n", err)
		return
	}

	// 输出文件
	buf := bytes.NewBufferString(header)
	outFile := file[:len(file)-len(ext)] + "_out" + ext
	out, err := os.Create(outFile)
	if err != nil {
		fmt.Println(err)
	}
	defer out.Close()
	out.WriteString(buf.String())
	format.Node(out, fs, f)

	//ast.Print(fset, f)
}
