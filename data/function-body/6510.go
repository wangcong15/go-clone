{
	// Make the Linux headers we need for this architecture
	linuxMake := makeCommand("make", "headers_install", "ARCH="+t.LinuxArch, "INSTALL_HDR_PATH="+TempDir)
	linuxMake.Dir = LinuxDir
	if err := linuxMake.Run(); err != nil {
		return err
	}

	// A Temporary build directory for glibc
	if err := os.MkdirAll(BuildDir, os.ModePerm); err != nil {
		return err
	}
	defer os.RemoveAll(BuildDir)

	// Make the glibc headers we need for this architecture
	confScript := filepath.Join(GlibcDir, "configure")
	glibcConf := makeCommand(confScript, "--prefix="+TempDir, "--host="+t.GNUArch, "--enable-kernel="+MinKernel)
	glibcConf.Dir = BuildDir
	if err := glibcConf.Run(); err != nil {
		return err
	}
	glibcMake := makeCommand("make", "install-headers")
	glibcMake.Dir = BuildDir
	if err := glibcMake.Run(); err != nil {
		return err
	}
	// We only need an empty stubs file
	stubsFile := filepath.Join(IncludeDir, "gnu/stubs.h")
	if file, err := os.Create(stubsFile); err != nil {
		return err
	} else {
		file.Close()
	}

	return nil
}