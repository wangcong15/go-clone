{
	zerrorsFile := fmt.Sprintf("zerrors_linux_%s.go", t.GoArch)

	return t.commandFormatOutput("gofmt", zerrorsFile, "./mkerrors.sh", t.cFlags()...)
}