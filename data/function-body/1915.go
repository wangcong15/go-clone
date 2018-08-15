{
	switch runtime.GOOS {
	case "windows", "plan9":
		return os.Rename(file1, file2)
	default:
		cmd := exec.Command("mv", file1, file2)
		return cmd.Run()
	}
}