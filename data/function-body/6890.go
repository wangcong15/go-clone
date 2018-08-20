{
	names, err := k.ReadValueNames(-1)
	if err != nil {
		t.Fatalf("reading value names of %s failed: %v", kname, err)
	}
	for _, name := range names {
		_, valtype, err := k.GetValue(name, nil)
		if err != nil {
			t.Fatalf("reading value type of %s of %s failed: %v", name, kname, err)
		}
		switch valtype {
		case registry.NONE:
		case registry.SZ:
			_, _, err := k.GetStringValue(name)
			if err != nil {
				t.Error(err)
			}
		case registry.EXPAND_SZ:
			s, _, err := k.GetStringValue(name)
			if err != nil {
				t.Error(err)
			}
			_, err = registry.ExpandString(s)
			if err != nil {
				t.Error(err)
			}
		case registry.DWORD, registry.QWORD:
			_, _, err := k.GetIntegerValue(name)
			if err != nil {
				t.Error(err)
			}
		case registry.BINARY:
			_, _, err := k.GetBinaryValue(name)
			if err != nil {
				t.Error(err)
			}
		case registry.MULTI_SZ:
			_, _, err := k.GetStringsValue(name)
			if err != nil {
				t.Error(err)
			}
		case registry.FULL_RESOURCE_DESCRIPTOR, registry.RESOURCE_LIST, registry.RESOURCE_REQUIREMENTS_LIST:
			// TODO: not implemented
		default:
			t.Fatalf("value type %d of %s of %s failed: %v", valtype, name, kname, err)
		}
	}

	names, err = k.ReadSubKeyNames(-1)
	if err != nil {
		t.Fatalf("reading sub-keys of %s failed: %v", kname, err)
	}
	for _, name := range names {
		func() {
			subk, err := registry.OpenKey(k, name, registry.ENUMERATE_SUB_KEYS|registry.QUERY_VALUE)
			if err != nil {
				if err == syscall.ERROR_ACCESS_DENIED {
					// ignore error, if we are not allowed to access this key
					return
				}
				t.Fatalf("opening sub-keys %s of %s failed: %v", name, kname, err)
			}
			defer subk.Close()

			walkKey(t, subk, kname+`\`+name)
		}()
	}
}