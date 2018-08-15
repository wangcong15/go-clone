{
	t := divRoundUp(divRoundUp(_G.BitLen(), 8)-64, 8)
	buf := []byte{byte(t)}
	buf = append(buf, intToBytes(_Q, 20)...)
	buf = append(buf, intToBytes(_P, 64+t*8)...)
	buf = append(buf, intToBytes(_G, 64+t*8)...)
	buf = append(buf, intToBytes(_Y, 64+t*8)...)
	return buf
}