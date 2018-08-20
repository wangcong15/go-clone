{
	s := l.Name + "." + kind + "(" + strconv.Itoa(int(eid)) + "): " + msg + "\n"
	_, err := os.Stdout.Write([]byte(s))
	return err
}