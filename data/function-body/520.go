{
	buf := &bytes.Buffer{}
	f := &Flags{
		Threaded: false,
		Logger:   log.New(buf, "", 0),
		BuildN:   true,
	}

	if err := Build(f, []string{"gomatcha.io/matcha/examples"}); err != nil {
		t.Fatal(err)
	}

	if bytes.Compare([]byte(expectedBuild), buf.Bytes()) != 0 {
		fmt.Println(expectedBuild)
		fmt.Println(string(buf.Bytes()))
		t.Fatal("Output doesn't match")
	}
}