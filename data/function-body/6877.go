{
	for _, test := range ValueTests {
		var err error
		switch test.Type {
		case registry.SZ:
			err = k.SetStringValue(test.Name, test.Value.(string))
		case registry.EXPAND_SZ:
			err = k.SetExpandStringValue(test.Name, test.Value.(string))
		case registry.MULTI_SZ:
			err = k.SetStringsValue(test.Name, test.Value.([]string))
		case registry.BINARY:
			err = k.SetBinaryValue(test.Name, test.Value.([]byte))
		case registry.DWORD:
			err = k.SetDWordValue(test.Name, uint32(test.Value.(uint64)))
		case registry.QWORD:
			err = k.SetQWordValue(test.Name, test.Value.(uint64))
		default:
			t.Fatalf("unsupported type %d for %s value", test.Type, test.Name)
		}
		if test.WillFail {
			if err == nil {
				t.Fatalf("setting %s value %q should fail, but succeeded", test.Name, test.Value)
			}
		} else {
			if err != nil {
				t.Fatal(err)
			}
		}
	}
}