{
	if err == nil {
		return []string{}
	}

	var lines []string
	for {
		var buff []byte
		if e, ok := err.(*wrap); ok {
			buff = append(buff, fmt.Sprintf("[trace] ")...)
			file, line := e.location()
			if file != "" {
				buff = append(buff, fmt.Sprintf("%s:%d", file, line)...)
			}
			if len(e.traceMessage) > 0 {
				buff = append(buff, fmt.Sprintf(": %s", e.traceMessage)...)
			}
			err = e.previous
		} else {
			buff = append(buff, fmt.Sprintf("[error] ")...)
			buff = append(buff, err.Error()...)
			err = nil
		}
		if len(string(buff)) > 0 {
			lines = append(lines, string(buff))
		}
		if err == nil {
			break
		}
	}

	// reverse the lines to get the original error, which was at the end of
	// the list, back to the start.
	var result []string
	for i := len(lines); i > 0; i-- {
		result = append(result, lines[i-1])
	}
	return result
}