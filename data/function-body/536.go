{
	if val := GetEnv(f, name); val != "" {
		return val
	}

	cmd := exec.Command("go", "env", name)
	out, err := OutputCmd(f, []byte("$"+name), "", cmd)
	if err != nil {
		return ""
	}
	return strings.TrimSpace(string(out))
}