{
	if t.Bits == 32 {
		if t.BigEndian {
			flags = append(flags, "-b32")
		} else {
			flags = append(flags, "-l32")
		}
	}

	// This flag menas a 64-bit value should use (even, odd)-pair.
	if t.GoArch == "arm" || (t.LinuxArch == "mips" && t.Bits == 32) {
		flags = append(flags, "-arm")
	}
	return
}