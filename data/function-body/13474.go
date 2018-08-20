{
	token := strings.Split(name, "-")
	if len(token) < 5 {
		return false
	}

	if token[0] != `\msys` && token[0] != `\cygwin` {
		return false
	}

	if token[1] == "" {
		return false
	}

	if !strings.HasPrefix(token[2], "pty") {
		return false
	}

	if token[3] != `from` && token[3] != `to` {
		return false
	}

	if token[4] != "master" {
		return false
	}

	return true
}