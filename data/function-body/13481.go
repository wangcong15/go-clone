{
	if len(b) == 0 {
		return utf8.RuneError, nil
	}

	if !pasteActive {
		switch b[0] {
		case 1: // ^A
			return keyHome, b[1:]
		case 5: // ^E
			return keyEnd, b[1:]
		case 8: // ^H
			return keyBackspace, b[1:]
		case 11: // ^K
			return keyDeleteLine, b[1:]
		case 12: // ^L
			return keyClearScreen, b[1:]
		case 23: // ^W
			return keyDeleteWord, b[1:]
		}
	}

	if b[0] != keyEscape {
		if !utf8.FullRune(b) {
			return utf8.RuneError, b
		}
		r, l := utf8.DecodeRune(b)
		return r, b[l:]
	}

	if !pasteActive && len(b) >= 3 && b[0] == keyEscape && b[1] == '[' {
		switch b[2] {
		case 'A':
			return keyUp, b[3:]
		case 'B':
			return keyDown, b[3:]
		case 'C':
			return keyRight, b[3:]
		case 'D':
			return keyLeft, b[3:]
		case 'H':
			return keyHome, b[3:]
		case 'F':
			return keyEnd, b[3:]
		}
	}

	if !pasteActive && len(b) >= 6 && b[0] == keyEscape && b[1] == '[' && b[2] == '1' && b[3] == ';' && b[4] == '3' {
		switch b[5] {
		case 'C':
			return keyAltRight, b[6:]
		case 'D':
			return keyAltLeft, b[6:]
		}
	}

	if !pasteActive && len(b) >= 6 && bytes.Equal(b[:6], pasteStart) {
		return keyPasteStart, b[6:]
	}

	if pasteActive && len(b) >= 6 && bytes.Equal(b[:6], pasteEnd) {
		return keyPasteEnd, b[6:]
	}

	// If we get here then we have a key that we don't recognise, or a
	// partial sequence. It's not clear how one should find the end of a
	// sequence without knowing them all, but it seems that [a-zA-Z~] only
	// appears at the end of a sequence.
	for i, c := range b[0:] {
		if c >= 'a' && c <= 'z' || c >= 'A' && c <= 'Z' || c == '~' {
			return keyUnknown, b[i+1:]
		}
	}

	return utf8.RuneError, b
}