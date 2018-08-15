{
	testProcs["pledge"] = testProc{
		func() {
			fmt.Println(unix.Pledge("", nil))
			os.Exit(0)
		},
		func() error {
			files, err := ioutil.ReadDir(".")
			if err != nil {
				return err
			}
			for _, file := range files {
				if filepath.Ext(file.Name()) == ".core" {
					if err := os.Remove(file.Name()); err != nil {
						return err
					}
				}
			}
			return nil
		},
		false,
	}
}