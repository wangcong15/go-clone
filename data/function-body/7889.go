{
	var packets = []string{
		"0021641c0000000100000000000078787878787878787878787303636f6d0000100001",
	}

	// com = 63 6f 6d
	for _, packet := range packets {
		data, _ := hex.DecodeString(packet)
		//		for _, v := range data {
		//			t.Log(v)
		//		}
		var msg Msg
		msg.Unpack(data)
		//		println(msg.String())
	}
}