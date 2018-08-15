{
	subk, _, err := registry.CreateKey(k, "subkey", registry.CREATE_SUB_KEY)
	if err != nil {
		t.Error(err)
		return
	}
	defer subk.Close()

	defer registry.DeleteKey(k, "subkey")

	ki, err := k.Stat()
	if err != nil {
		t.Error(err)
		return
	}
	if ki.SubKeyCount != 1 {
		t.Error("key must have 1 subkey")
	}
	if ki.MaxSubKeyLen != 6 {
		t.Error("key max subkey name length must be 6")
	}
	if ki.ValueCount != 24 {
		t.Errorf("key must have 24 values, but is %d", ki.ValueCount)
	}
	if ki.MaxValueNameLen != 12 {
		t.Errorf("key max value name length must be 10, but is %d", ki.MaxValueNameLen)
	}
	if ki.MaxValueLen != 38 {
		t.Errorf("key max value length must be 38, but is %d", ki.MaxValueLen)
	}
	if mt, ct := ki.ModTime(), time.Now(); ct.Sub(mt) > 100*time.Millisecond {
		t.Errorf("key mod time is not close to current time: mtime=%v current=%v delta=%v", mt, ct, ct.Sub(mt))
	}
}