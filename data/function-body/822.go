{
	for {
		str += pad
		if len(str) > length {
			return str[0:length]
		}
	}
}