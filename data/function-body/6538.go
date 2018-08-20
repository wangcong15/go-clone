{
	loadDLL := name
	var flags uintptr
	if system {
		if canDoSearchSystem32() {
			const LOAD_LIBRARY_SEARCH_SYSTEM32 = 0x00000800
			flags = LOAD_LIBRARY_SEARCH_SYSTEM32
		} else if isBaseName(name) {
			// WindowsXP or unpatched Windows machine
			// trying to load "foo.dll" out of the system
			// folder, but LoadLibraryEx doesn't support
			// that yet on their system, so emulate it.
			windir, _ := Getenv("WINDIR") // old var; apparently works on XP
			if windir == "" {
				return nil, errString("%WINDIR% not defined")
			}
			loadDLL = windir + "\\System32\\" + name
		}
	}
	h, err := LoadLibraryEx(loadDLL, 0, flags)
	if err != nil {
		return nil, err
	}
	return &DLL{Name: name, Handle: h}, nil
}