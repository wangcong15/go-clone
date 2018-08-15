{
	if t.echo {
		t.moveCursorToPos(0)
		t.writeLine(newLine)
		for i := len(newLine); i < len(t.line); i++ {
			t.writeLine(space)
		}
		t.moveCursorToPos(newPos)
	}
	t.line = newLine
	t.pos = newPos
}