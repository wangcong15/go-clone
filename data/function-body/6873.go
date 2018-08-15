{
	const numbers = "0123456789"
	buf := make([]byte, 10)
	rand.Read(buf)
	for i, b := range buf {
		buf[i] = numbers[b%byte(len(numbers))]
	}
	return prefix + string(buf)
}