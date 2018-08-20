{
	// t.lock must be held at this point

	if t.cursorX == 0 && t.cursorY == 0 {
		t.writeLine(t.prompt)
		t.c.Write(t.outBuf)
		t.outBuf = t.outBuf[:0]
	}

	lineIsPasted := t.pasteActive

	for {
		rest := t.remainder
		lineOk := false
		for !lineOk {
			var key rune
			key, rest = bytesToKey(rest, t.pasteActive)
			if key == utf8.RuneError {
				break
			}
			if !t.pasteActive {
				if key == keyCtrlD {
					if len(t.line) == 0 {
						return "", io.EOF
					}
				}
				if key == keyPasteStart {
					t.pasteActive = true
					if len(t.line) == 0 {
						lineIsPasted = true
					}
					continue
				}
			} else if key == keyPasteEnd {
				t.pasteActive = false
				continue
			}
			if !t.pasteActive {
				lineIsPasted = false
			}
			line, lineOk = t.handleKey(key)
		}
		if len(rest) > 0 {
			n := copy(t.inBuf[:], rest)
			t.remainder = t.inBuf[:n]
		} else {
			t.remainder = nil
		}
		t.c.Write(t.outBuf)
		t.outBuf = t.outBuf[:0]
		if lineOk {
			if t.echo {
				t.historyIndex = -1
				t.history.Add(line)
			}
			if lineIsPasted {
				err = ErrPasteIndicator
			}
			return
		}

		// t.remainder is a slice at the beginning of t.inBuf
		// containing a partial key sequence
		readBuf := t.inBuf[len(t.remainder):]
		var n int

		t.lock.Unlock()
		n, err = t.c.Read(readBuf)
		t.lock.Lock()

		if err != nil {
			return
		}

		t.remainder = t.inBuf[:n+len(t.remainder)]
	}
}