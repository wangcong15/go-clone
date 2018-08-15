{
	zsyscallFile := fmt.Sprintf("zsyscall_linux_%s.go", t.GoArch)
	// Find the correct architecture syscall file (might end with x.go)
	archSyscallFile := fmt.Sprintf("syscall_linux_%s.go", t.GoArch)
	if _, err := os.Stat(archSyscallFile); os.IsNotExist(err) {
		shortArch := strings.TrimSuffix(t.GoArch, "le")
		archSyscallFile = fmt.Sprintf("syscall_linux_%sx.go", shortArch)
	}

	args := append(t.mksyscallFlags(), "-tags", "linux,"+t.GoArch,
		"syscall_linux.go", archSyscallFile)
	return t.commandFormatOutput("gofmt", zsyscallFile, "./mksyscall.pl", args...)
}