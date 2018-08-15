{
	if r.max < r.min {
		fmt.Println("constraints invalid", r.max, r.min)
	}
	return r.max >= r.min
}