{
	if c != nil {
		if !Silent(c) {
			log.Print(v...)
		}
	} else {
		log.Print(v...)
	}
}