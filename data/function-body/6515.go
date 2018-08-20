{
	// Compile statically to avoid cross-architecture dynamic linking.
	flags := []string{"-Wall", "-Werror", "-static", "-I" + IncludeDir}

	// Architecture-specific flags
	if t.SignedChar {
		flags = append(flags, "-fsigned-char")
	}
	if t.LinuxArch == "x86" {
		flags = append(flags, fmt.Sprintf("-m%d", t.Bits))
	}

	return flags
}