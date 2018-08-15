{
	// Setup environment variables
	os.Setenv("GOOS", GOOS)
	os.Setenv("GOARCH", t.GoArch)

	// Get appropriate compiler and emulator (unless on x86)
	if t.LinuxArch != "x86" {
		// Check/Setup cross compiler
		compiler := t.GNUArch + "-gcc"
		if _, err := exec.LookPath(compiler); err != nil {
			return err
		}
		os.Setenv("CC", compiler)

		// Check/Setup emulator (usually first component of GNUArch)
		qemuArchName := t.GNUArch[:strings.Index(t.GNUArch, "-")]
		if t.LinuxArch == "powerpc" {
			qemuArchName = t.GoArch
		}
		os.Setenv("GORUN", "qemu-"+qemuArchName)
	} else {
		os.Setenv("CC", "gcc")
	}

	// Make the include directory and fill it with headers
	if err := os.MkdirAll(IncludeDir, os.ModePerm); err != nil {
		return err
	}
	defer os.RemoveAll(IncludeDir)
	if err := t.makeHeaders(); err != nil {
		return fmt.Errorf("could not make header files: %v", err)
	}
	fmt.Println("header files generated")

	// Make each of the four files
	if err := t.makeZSysnumFile(); err != nil {
		return fmt.Errorf("could not make zsysnum file: %v", err)
	}
	fmt.Println("zsysnum file generated")

	if err := t.makeZSyscallFile(); err != nil {
		return fmt.Errorf("could not make zsyscall file: %v", err)
	}
	fmt.Println("zsyscall file generated")

	if err := t.makeZTypesFile(); err != nil {
		return fmt.Errorf("could not make ztypes file: %v", err)
	}
	fmt.Println("ztypes file generated")

	if err := t.makeZErrorsFile(); err != nil {
		return fmt.Errorf("could not make zerrors file: %v", err)
	}
	fmt.Println("zerrors file generated")

	return nil
}