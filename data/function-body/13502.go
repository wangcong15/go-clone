{
	// Move cursor to column zero at the start of the line.
	t.move(t.cursorY, 0, t.cursorX, 0)
	t.cursorX, t.cursorY = 0, 0
	t.clearLineToRight()
	for t.cursorY < numPrevLines {
		// Move down a line
		t.move(0, 1, 0, 0)
		t.cursorY++
		t.clearLineToRight()
	}
	// Move back to beginning.
	t.move(t.cursorY, 0, 0, 0)
	t.cursorX, t.cursorY = 0, 0

	t.queue(t.prompt)
	t.advanceCursor(visualLength(t.prompt))
	t.writeLine(t.line)
	t.moveCursorToPos(t.pos)
}