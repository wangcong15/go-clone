{
	if t.pasteActive && key != keyEnter {
		t.addKeyToLine(key)
		return
	}

	switch key {
	case keyBackspace:
		if t.pos == 0 {
			return
		}
		t.eraseNPreviousChars(1)
	case keyAltLeft:
		// move left by a word.
		t.pos -= t.countToLeftWord()
		t.moveCursorToPos(t.pos)
	case keyAltRight:
		// move right by a word.
		t.pos += t.countToRightWord()
		t.moveCursorToPos(t.pos)
	case keyLeft:
		if t.pos == 0 {
			return
		}
		t.pos--
		t.moveCursorToPos(t.pos)
	case keyRight:
		if t.pos == len(t.line) {
			return
		}
		t.pos++
		t.moveCursorToPos(t.pos)
	case keyHome:
		if t.pos == 0 {
			return
		}
		t.pos = 0
		t.moveCursorToPos(t.pos)
	case keyEnd:
		if t.pos == len(t.line) {
			return
		}
		t.pos = len(t.line)
		t.moveCursorToPos(t.pos)
	case keyUp:
		entry, ok := t.history.NthPreviousEntry(t.historyIndex + 1)
		if !ok {
			return "", false
		}
		if t.historyIndex == -1 {
			t.historyPending = string(t.line)
		}
		t.historyIndex++
		runes := []rune(entry)
		t.setLine(runes, len(runes))
	case keyDown:
		switch t.historyIndex {
		case -1:
			return
		case 0:
			runes := []rune(t.historyPending)
			t.setLine(runes, len(runes))
			t.historyIndex--
		default:
			entry, ok := t.history.NthPreviousEntry(t.historyIndex - 1)
			if ok {
				t.historyIndex--
				runes := []rune(entry)
				t.setLine(runes, len(runes))
			}
		}
	case keyEnter:
		t.moveCursorToPos(len(t.line))
		t.queue([]rune("\r\n"))
		line = string(t.line)
		ok = true
		t.line = t.line[:0]
		t.pos = 0
		t.cursorX = 0
		t.cursorY = 0
		t.maxLine = 0
	case keyDeleteWord:
		// Delete zero or more spaces and then one or more characters.
		t.eraseNPreviousChars(t.countToLeftWord())
	case keyDeleteLine:
		// Delete everything from the current cursor position to the
		// end of line.
		for i := t.pos; i < len(t.line); i++ {
			t.queue(space)
			t.advanceCursor(1)
		}
		t.line = t.line[:t.pos]
		t.moveCursorToPos(t.pos)
	case keyCtrlD:
		// Erase the character under the current position.
		// The EOF case when the line is empty is handled in
		// readLine().
		if t.pos < len(t.line) {
			t.pos++
			t.eraseNPreviousChars(1)
		}
	case keyCtrlU:
		t.eraseNPreviousChars(t.pos)
	case keyClearScreen:
		// Erases the screen and moves the cursor to the home position.
		t.queue([]rune("\x1b[2J\x1b[H"))
		t.queue(t.prompt)
		t.cursorX, t.cursorY = 0, 0
		t.advanceCursor(visualLength(t.prompt))
		t.setLine(t.line, t.pos)
	default:
		if t.AutoCompleteCallback != nil {
			prefix := string(t.line[:t.pos])
			suffix := string(t.line[t.pos:])

			t.lock.Unlock()
			newLine, newPos, completeOk := t.AutoCompleteCallback(prefix+suffix, len(prefix), key)
			t.lock.Lock()

			if completeOk {
				t.setLine([]rune(newLine), utf8.RuneCount([]byte(newLine)[:newPos]))
				return
			}
		}
		if !isPrintable(key) {
			return
		}
		if len(t.line) == maxLineLength {
			return
		}
		t.addKeyToLine(key)
	}
	return
}