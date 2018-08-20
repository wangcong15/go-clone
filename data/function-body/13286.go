{
	if c != nil {
		if !Silent(c) {
			log.Printf(format, v...)
		}
	} else {
		log.Printf(format, v...)
	}
}