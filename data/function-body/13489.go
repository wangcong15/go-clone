{
	if n == 0 {
		return
	}

	if t.pos < n {
		n = t.pos
	}
	t.pos -= n
	t.moveCursorToPos(t.pos)

	copy(t.line[t.pos:], t.line[n+t.pos:])
	t.line = t.line[:len(t.line)-n]
	if t.echo {
		t.writeLine(t.line[t.pos:])
		for i := 0; i < n; i++ {
			t.queue(space)
		}
		t.advanceCursor(n)
		t.moveCursorToPos(t.pos)
	}
}