{
	if s == "" || s[len(s)-1] != '\n' { // We need a closing newline
		return k.ReadPrivateKey(strings.NewReader(s+"\n"), "")
	}
	return k.ReadPrivateKey(strings.NewReader(s), "")
}