{
	if NoColor {
		return
	}

	fmt.Fprintf(Output, "%s[%dm", escape, Reset)
}