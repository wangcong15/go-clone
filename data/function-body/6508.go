{
	mainCmd := makeCommand(name, args...)

	fmtCmd := makeCommand(formatter)
	if formatter == "mkpost" {
		fmtCmd = makeCommand("go", "run", "mkpost.go")
		// Set GOARCH_TARGET so mkpost knows what GOARCH is..
		fmtCmd.Env = append(os.Environ(), "GOARCH_TARGET="+t.GoArch)
		// Set GOARCH to host arch for mkpost, so it can run natively.
		for i, s := range fmtCmd.Env {
			if strings.HasPrefix(s, "GOARCH=") {
				fmtCmd.Env[i] = "GOARCH=" + BuildArch
			}
		}
	}

	// mainCmd | fmtCmd > outputFile
	if fmtCmd.Stdin, err = mainCmd.StdoutPipe(); err != nil {
		return
	}
	if fmtCmd.Stdout, err = os.Create(outputFile); err != nil {
		return
	}

	// Make sure the formatter eventually closes
	if err = fmtCmd.Start(); err != nil {
		return
	}
	defer func() {
		fmtErr := fmtCmd.Wait()
		if err == nil {
			err = fmtErr
		}
	}()

	return mainCmd.Run()
}