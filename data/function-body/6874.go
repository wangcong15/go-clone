{
	k, err := registry.OpenKey(registry.CLASSES_ROOT, "TypeLib", registry.ENUMERATE_SUB_KEYS|registry.QUERY_VALUE)
	if err != nil {
		t.Fatal(err)
	}
	defer k.Close()

	names, err := k.ReadSubKeyNames(-1)
	if err != nil {
		t.Fatal(err)
	}
	var foundStdOle bool
	for _, name := range names {
		// Every PC has "stdole 2.0 OLE Automation" library installed.
		if name == "{00020430-0000-0000-C000-000000000046}" {
			foundStdOle = true
		}
	}
	if !foundStdOle {
		t.Fatal("could not find stdole 2.0 OLE Automation")
	}
}