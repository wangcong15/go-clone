{
	if ps == nil {
		return nil
	}
	r := make([]string, 0)
	for from, i, p := 0, 0, (*[1 << 24]uint16)(unsafe.Pointer(ps)); true; i++ {
		if p[i] == 0 {
			// empty string marks the end
			if i <= from {
				break
			}
			r = append(r, string(utf16.Decode(p[from:i])))
			from = i + 1
		}
	}
	return r
}