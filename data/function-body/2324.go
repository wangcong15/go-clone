{
	r, err := unix.CapRightsInit([]uint64{unix.CAP_READ, unix.CAP_WRITE, unix.CAP_PDWAIT})
	if err != nil {
		t.Fatalf("CapRightsInit failed: %s", err)
	}

	err = unix.CapRightsSet(r, []uint64{unix.CAP_EVENT, unix.CAP_LISTEN})
	if err != nil {
		t.Fatalf("CapRightsSet failed: %s", err)
	}

	b, err := unix.CapRightsIsSet(r, []uint64{unix.CAP_READ, unix.CAP_WRITE, unix.CAP_PDWAIT, unix.CAP_EVENT, unix.CAP_LISTEN})
	if err != nil {
		t.Fatalf("CapRightsIsSet failed: %s", err)
	}
	if !b {
		t.Fatalf("Wrong rights set")
	}

	err = unix.CapRightsClear(r, []uint64{unix.CAP_READ, unix.CAP_PDWAIT})
	if err != nil {
		t.Fatalf("CapRightsClear failed: %s", err)
	}

	b, err = unix.CapRightsIsSet(r, []uint64{unix.CAP_WRITE, unix.CAP_EVENT, unix.CAP_LISTEN})
	if err != nil {
		t.Fatalf("CapRightsIsSet failed: %s", err)
	}
	if !b {
		t.Fatalf("Wrong rights set")
	}
}