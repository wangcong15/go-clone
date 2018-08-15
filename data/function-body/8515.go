{
	l := rr.Hdr.len()
	l++    // Hash
	l++    // Flags
	l += 2 // Iterations
	l++    // SaltLength
	l += len(rr.Salt)/2 + 1
	return l
}