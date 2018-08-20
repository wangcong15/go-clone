{
	for _, test := range ValueTests {
		switch test.Type {
		case registry.SZ, registry.EXPAND_SZ:
			if test.WillFail {
				_, _, err := k.GetStringValue(test.Name)
				testErrNotExist(t, test.Name, err)
			} else {
				testGetStringValue(t, k, test)
				_, gottype, err := k.GetIntegerValue(test.Name)
				testErrUnexpectedType(t, test, gottype, err)
				// Size of utf16 string in bytes is not perfect,
				// but correct for current test values.
				// Size also includes terminating 0.
				testGetValue(t, k, test, (len(test.Value.(string))+1)*2)
			}
			_, _, err := k.GetStringValue(test.Name + "_string_not_created")
			testErrNotExist(t, test.Name+"_string_not_created", err)
		case registry.DWORD, registry.QWORD:
			testGetIntegerValue(t, k, test)
			_, gottype, err := k.GetBinaryValue(test.Name)
			testErrUnexpectedType(t, test, gottype, err)
			_, _, err = k.GetIntegerValue(test.Name + "_int_not_created")
			testErrNotExist(t, test.Name+"_int_not_created", err)
			size := 8
			if test.Type == registry.DWORD {
				size = 4
			}
			testGetValue(t, k, test, size)
		case registry.BINARY:
			testGetBinaryValue(t, k, test)
			_, gottype, err := k.GetStringsValue(test.Name)
			testErrUnexpectedType(t, test, gottype, err)
			_, _, err = k.GetBinaryValue(test.Name + "_byte_not_created")
			testErrNotExist(t, test.Name+"_byte_not_created", err)
			testGetValue(t, k, test, len(test.Value.([]byte)))
		case registry.MULTI_SZ:
			if test.WillFail {
				_, _, err := k.GetStringsValue(test.Name)
				testErrNotExist(t, test.Name, err)
			} else {
				testGetStringsValue(t, k, test)
				_, gottype, err := k.GetStringValue(test.Name)
				testErrUnexpectedType(t, test, gottype, err)
				size := 0
				for _, s := range test.Value.([]string) {
					size += len(s) + 1 // nil terminated
				}
				size += 1 // extra nil at the end
				size *= 2 // count bytes, not uint16
				testGetValue(t, k, test, size)
			}
			_, _, err := k.GetStringsValue(test.Name + "_strings_not_created")
			testErrNotExist(t, test.Name+"_strings_not_created", err)
		default:
			t.Errorf("unsupported type %d for %s value", test.Type, test.Name)
			continue
		}
	}
}