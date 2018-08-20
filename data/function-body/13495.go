{
	for len(line) != 0 {
		remainingOnLine := t.termWidth - t.cursorX
		todo := len(line)
		if todo > remainingOnLine {
			todo = remainingOnLine
		}
		t.queue(line[:todo])
		t.advanceCursor(visualLength(line[:todo]))
		line = line[todo:]
	}
}