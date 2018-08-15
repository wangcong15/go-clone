{
	flag.StringVar(&lstFlag, "listen",
		":4242", "Address to listen on ([ip]:port), default: `:4242`")
	flag.StringVar(&prfFlag, "cpuprofile",
		"", "Enalbe CPU profiling and write to specified file")
	flag.StringVar(&crtFlag, "cert",
		"", "Use the specified cert file to accetpt connections over TLS")
	flag.StringVar(&keyFlag, "key",
		"", "Use the specified key file to accept connections over TLS")

	if fl := log.Flags(); fl&log.Ltime != 0 {
		log.SetFlags(fl | log.Lmicroseconds)
	}
}