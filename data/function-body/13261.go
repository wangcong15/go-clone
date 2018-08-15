{
	if !flag.Parsed() {
		flag.Parse()
	}

	if prfFlag != "" {
		f, err := os.Create(prfFlag)
		if err != nil {
			log.Fatal(errors.Details(err))
		}

		go func() {
			pprof.StartCPUProfile(f)
			time.Sleep(10 * time.Second)
			pprof.StopCPUProfile()
			log.Fatal("OUT!")
		}()
	}

	ctx := context.Background()

	srv := daemon.NewSrv(
		ctx,
		lstFlag,
		crtFlag,
		keyFlag,
	)

	logging.Logf(ctx, "Started warpd: version=%s", warp.Version)

	err := srv.Run(ctx)
	if err != nil {
		log.Fatal(errors.Details(err))
	}
}