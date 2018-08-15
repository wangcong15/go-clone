{
	m := map[string]*ndkToolchain{
		"arm": &ndkToolchain{
			arch:        "arm",
			api:         "15",
			gcc:         "arm-linux-androideabi-4.9",
			triple:      "arm-linux-androideabi",
			clangTriple: "armv7a-none-linux-androideabi",
		},
		"arm64": &ndkToolchain{
			arch:        "arm64",
			api:         "21",
			gcc:         "aarch64-linux-android-4.9",
			triple:      "aarch64-linux-android",
			clangTriple: "aarch64-none-linux-android",
		},
		"386": &ndkToolchain{
			arch:        "x86",
			api:         "15",
			gcc:         "x86-4.9",
			triple:      "i686-linux-android",
			clangTriple: "i686-none-linux-android",
		},
		"amd64": &ndkToolchain{
			arch:        "x86_64",
			api:         "21",
			gcc:         "x86_64-4.9",
			triple:      "x86_64-linux-android",
			clangTriple: "x86_64-none-linux-android",
		},
	}
	toolchain, ok := m[goarch]
	if !ok {
		return nil, fmt.Errorf("toolchainForArch(): Unknown arch %v", goarch)
	}

	ndkRoot, err := NDKPath(f)
	if err != nil {
		return nil, err
	}
	toolchain.ndkRoot = ndkRoot

	hostTag, err := ndkHostTag()
	if err != nil {
		return nil, err
	}
	toolchain.hostTag = hostTag
	return toolchain, nil
}