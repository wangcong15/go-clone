{
	m := newTsig(HmacMD5)
	buf, _, err := TsigGenerate(m, "pRZgBrBvI4NAHZYhxmhs/Q==", "", false)
	if err != nil {
		t.Fatal(err)
	}
	err = TsigVerify(buf, "pRZgBrBvI4NAHZYhxmhs/Q==", "", false)
	if err != nil {
		t.Fatal(err)
	}

	// TSIG accounts for ID substitution. This means if the message ID is
	// changed by a forwarder, we should still be able to verify the TSIG.
	m = newTsig(HmacMD5)
	buf, _, err = TsigGenerate(m, "pRZgBrBvI4NAHZYhxmhs/Q==", "", false)
	if err != nil {
		t.Fatal(err)
	}

	binary.BigEndian.PutUint16(buf[0:2], uint16(42))
	err = TsigVerify(buf, "pRZgBrBvI4NAHZYhxmhs/Q==", "", false)
	if err != nil {
		t.Fatal(err)
	}
}