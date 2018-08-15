{
	// From https://github.com/miekg/dns/issues/150#issuecomment-62296803
	// It should be an update message for the zone "example.",
	// deleting the A RRset "example." and then adding an A record at "example.".
	// class ANY, TYPE A
	buf := []byte{171, 68, 40, 0, 0, 1, 0, 0, 0, 2, 0, 0, 7, 101, 120, 97, 109, 112, 108, 101, 0, 0, 6, 0, 1, 192, 12, 0, 1, 0, 255, 0, 0, 0, 0, 0, 0, 192, 12, 0, 1, 0, 1, 0, 0, 0, 0, 0, 4, 127, 0, 0, 1}
	msg := new(Msg)
	err := msg.Unpack(buf)
	if err != nil {
		t.Errorf("failed to unpack: %v\n%s", err, msg.String())
	}
}