{
	var (
		ok                  bool
		certtype, algorithm string
	)
	if certtype, ok = CertTypeToString[rr.Type]; !ok {
		certtype = strconv.Itoa(int(rr.Type))
	}
	if algorithm, ok = AlgorithmToString[rr.Algorithm]; !ok {
		algorithm = strconv.Itoa(int(rr.Algorithm))
	}
	return rr.Hdr.String() + certtype +
		" " + strconv.Itoa(int(rr.KeyTag)) +
		" " + algorithm +
		" " + rr.Certificate
}