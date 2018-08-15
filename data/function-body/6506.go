{
	if runtime.GOOS != GOOS || runtime.GOARCH != BuildArch {
		fmt.Printf("Build system has GOOS_GOARCH = %s_%s, need %s_%s\n",
			runtime.GOOS, runtime.GOARCH, GOOS, BuildArch)
		return
	}

	// Check that we are using the new build system if we should
	if os.Getenv("GOLANG_SYS_BUILD") != "docker" {
		fmt.Println("In the new build system, mkall.go should not be called directly.")
		fmt.Println("See README.md")
		return
	}

	// Parse the command line options
	if len(os.Args) != 3 {
		fmt.Println("USAGE: go run linux/mkall.go <linux_dir> <glibc_dir>")
		return
	}
	LinuxDir = os.Args[1]
	GlibcDir = os.Args[2]

	for _, t := range targets {
		fmt.Printf("----- GENERATING: %s -----\n", t.GoArch)
		if err := t.generateFiles(); err != nil {
			fmt.Printf("%v\n***** FAILURE:    %s *****\n\n", err, t.GoArch)
		} else {
			fmt.Printf("----- SUCCESS:    %s -----\n\n", t.GoArch)
		}
	}
}