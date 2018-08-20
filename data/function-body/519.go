{
	buf := &bytes.Buffer{}
	f := &Flags{
		Logger: log.New(buf, "", 0),
		BuildN: true,
	}

	if err := Init(f); err != nil {
		t.Fatal(err)
	}

	if bytes.Compare([]byte(expectedInit), buf.Bytes()) != 0 {
		fmt.Println(expectedInit)
		fmt.Println(string(buf.Bytes()))
		t.Fatal("Output doesn't match")
	}
}