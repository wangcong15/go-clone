{
	if err := registry.LoadRegLoadMUIString(); err != nil {
		t.Skip("regLoadMUIString not supported; skipping")
	}
	if err := procGetDynamicTimeZoneInformation.Find(); err != nil {
		t.Skipf("%s not supported; skipping", procGetDynamicTimeZoneInformation.Name)
	}
	var dtzi DynamicTimezoneinformation
	if _, err := GetDynamicTimeZoneInformation(&dtzi); err != nil {
		t.Fatal(err)
	}
	tzKeyName := syscall.UTF16ToString(dtzi.TimeZoneKeyName[:])
	timezoneK, err := registry.OpenKey(registry.LOCAL_MACHINE,
		`SOFTWARE\Microsoft\Windows NT\CurrentVersion\Time Zones\`+tzKeyName, registry.READ)
	if err != nil {
		t.Fatal(err)
	}
	defer timezoneK.Close()

	type testType struct {
		name string
		want string
	}
	var tests = []testType{
		{"MUI_Std", syscall.UTF16ToString(dtzi.StandardName[:])},
	}
	if dtzi.DynamicDaylightTimeDisabled == 0 {
		tests = append(tests, testType{"MUI_Dlt", syscall.UTF16ToString(dtzi.DaylightName[:])})
	}

	for _, test := range tests {
		got, err := timezoneK.GetMUIStringValue(test.name)
		if err != nil {
			t.Error("GetMUIStringValue:", err)
		}

		if got != test.want {
			t.Errorf("GetMUIStringValue: %s: Got %q, want %q", test.name, got, test.want)
		}
	}
}