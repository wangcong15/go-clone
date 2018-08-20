{
	ztypesFile := fmt.Sprintf("ztypes_linux_%s.go", t.GoArch)

	args := []string{"tool", "cgo", "-godefs", "--"}
	args = append(args, t.cFlags()...)
	args = append(args, "linux/types.go")
	return t.commandFormatOutput("mkpost", ztypesFile, "go", args...)
}