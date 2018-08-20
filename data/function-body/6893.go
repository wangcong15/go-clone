{
	softwareK, err := registry.OpenKey(registry.CURRENT_USER, "Software", registry.QUERY_VALUE)
	if err != nil {
		t.Fatal(err)
	}
	defer softwareK.Close()

	testKName := randKeyName("TestInvalidValues_")

	k, exist, err := registry.CreateKey(softwareK, testKName, registry.CREATE_SUB_KEY|registry.QUERY_VALUE|registry.SET_VALUE)
	if err != nil {
		t.Fatal(err)
	}
	defer k.Close()

	if exist {
		t.Fatalf("key %q already exists", testKName)
	}

	defer registry.DeleteKey(softwareK, testKName)

	var tests = []struct {
		Type uint32
		Name string
		Data []byte
	}{
		{registry.DWORD, "Dword1", nil},
		{registry.DWORD, "Dword2", []byte{1, 2, 3}},
		{registry.QWORD, "Qword1", nil},
		{registry.QWORD, "Qword2", []byte{1, 2, 3}},
		{registry.QWORD, "Qword3", []byte{1, 2, 3, 4, 5, 6, 7}},
		{registry.MULTI_SZ, "MultiString1", nil},
		{registry.MULTI_SZ, "MultiString2", []byte{0}},
		{registry.MULTI_SZ, "MultiString3", []byte{'a', 'b', 0}},
		{registry.MULTI_SZ, "MultiString4", []byte{'a', 0, 0, 'b', 0}},
		{registry.MULTI_SZ, "MultiString5", []byte{'a', 0, 0}},
	}

	for _, test := range tests {
		err := k.SetValue(test.Name, test.Type, test.Data)
		if err != nil {
			t.Fatalf("SetValue for %q failed: %v", test.Name, err)
		}
	}

	for _, test := range tests {
		switch test.Type {
		case registry.DWORD, registry.QWORD:
			value, valType, err := k.GetIntegerValue(test.Name)
			if err == nil {
				t.Errorf("GetIntegerValue(%q) succeeded. Returns type=%d value=%v", test.Name, valType, value)
			}
		case registry.MULTI_SZ:
			value, valType, err := k.GetStringsValue(test.Name)
			if err == nil {
				if len(value) != 0 {
					t.Errorf("GetStringsValue(%q) succeeded. Returns type=%d value=%v", test.Name, valType, value)
				}
			}
		default:
			t.Errorf("unsupported type %d for %s value", test.Type, test.Name)
		}
	}
}