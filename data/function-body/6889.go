{
	softwareK, err := registry.OpenKey(registry.CURRENT_USER, "Software", registry.QUERY_VALUE)
	if err != nil {
		t.Fatal(err)
	}
	defer softwareK.Close()

	testKName := randKeyName("TestValues_")

	k, exist, err := registry.CreateKey(softwareK, testKName, registry.CREATE_SUB_KEY|registry.QUERY_VALUE|registry.SET_VALUE)
	if err != nil {
		t.Fatal(err)
	}
	defer k.Close()

	if exist {
		t.Fatalf("key %q already exists", testKName)
	}

	defer registry.DeleteKey(softwareK, testKName)

	setValues(t, k)

	enumerateValues(t, k)

	testValues(t, k)

	testStat(t, k)

	deleteValues(t, k)
}