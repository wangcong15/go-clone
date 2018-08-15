{
	k, err := registry.OpenKey(registry.CURRENT_USER, "Software", registry.QUERY_VALUE)
	if err != nil {
		t.Fatal(err)
	}
	defer k.Close()

	testKName := randKeyName("TestCreateOpenDeleteKey_")

	testK, exist, err := registry.CreateKey(k, testKName, registry.CREATE_SUB_KEY)
	if err != nil {
		t.Fatal(err)
	}
	defer testK.Close()

	if exist {
		t.Fatalf("key %q already exists", testKName)
	}

	testKAgain, exist, err := registry.CreateKey(k, testKName, registry.CREATE_SUB_KEY)
	if err != nil {
		t.Fatal(err)
	}
	defer testKAgain.Close()

	if !exist {
		t.Fatalf("key %q should already exist", testKName)
	}

	testKOpened, err := registry.OpenKey(k, testKName, registry.ENUMERATE_SUB_KEYS)
	if err != nil {
		t.Fatal(err)
	}
	defer testKOpened.Close()

	err = registry.DeleteKey(k, testKName)
	if err != nil {
		t.Fatal(err)
	}

	testKOpenedAgain, err := registry.OpenKey(k, testKName, registry.ENUMERATE_SUB_KEYS)
	if err == nil {
		defer testKOpenedAgain.Close()
		t.Fatalf("key %q should already been deleted", testKName)
	}
	if err != registry.ErrNotExist {
		t.Fatalf(`unexpected error ("not exist" expected): %v`, err)
	}
}