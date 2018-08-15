{
	if t == nil || t2 == nil {
		return t == t2
	}
	return bytes.Compare(t.bytes, t2.bytes) == 0 && t.runeCount == t2.runeCount
}