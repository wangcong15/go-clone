{
	zsysnumFile := fmt.Sprintf("zsysnum_linux_%s.go", t.GoArch)
	unistdFile := filepath.Join(IncludeDir, "asm/unistd.h")

	args := append(t.cFlags(), unistdFile)
	return t.commandFormatOutput("gofmt", zsysnumFile, "linux/mksysnum.pl", args...)
}