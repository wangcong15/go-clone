{
	pb := &pem.Block{Type: typ, Bytes: b}
	return pem.EncodeToMemory(pb)
}