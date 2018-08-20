{
	defer goRecover()
	str := goString(v)
	f, ok := goRoot.funcs[str]
	if !ok {
		fmt.Println("No such function:", str)
	}
	return matchaGoTrack(f)
}