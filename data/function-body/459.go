{
	log.SetOutput(infoWriter{})
	// android logcat includes all of log.LstdFlags
	log.SetFlags(log.Flags() &^ log.LstdFlags)

	r, w, err := os.Pipe()
	if err != nil {
		panic(err)
	}
	stderr = w
	if err := syscall.Dup3(int(w.Fd()), int(os.Stderr.Fd()), 0); err != nil {
		panic(err)
	}
	go lineLog(r, C.ANDROID_LOG_ERROR)

	r, w, err = os.Pipe()
	if err != nil {
		panic(err)
	}
	stdout = w
	if err := syscall.Dup3(int(w.Fd()), int(os.Stdout.Fd()), 0); err != nil {
		panic(err)
	}
	go lineLog(r, C.ANDROID_LOG_INFO)
}