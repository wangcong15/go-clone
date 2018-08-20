{
	var k int
	var dmin float32 = 4
	for i, palpx := range pal {
		d := px.r - palpx.r
		dcur := d * d
		d = px.g - palpx.g
		dcur += d * d
		d = px.b - palpx.b
		dcur += d * d
		d = px.a - palpx.a
		dcur += d * d
		if dcur < epal {
			return i
		}
		if dcur < dmin {
			dmin = dcur
			k = i
		}
	}
	return k
}