{
	b := []byte("#!/bin/bash\n")
	for _, c := range commands {
		b = append(b, []byte(c)...)
	}
	return b
}