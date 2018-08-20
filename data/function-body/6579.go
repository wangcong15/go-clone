{
	a, err := UTF16FromString(s)
	if err != nil {
		panic("windows: string with NUL passed to StringToUTF16")
	}
	return a
}