{
	var ln net.Listener

	if s.certFile != "" && s.keyFile != "" {
		cer, err := tls.LoadX509KeyPair(s.certFile, s.keyFile)
		if err != nil {
			return errors.Trace(err)
		}

		tlsConfig := &tls.Config{
			Certificates: []tls.Certificate{cer},
			MinVersion:   tls.VersionTLS12,
			CurvePreferences: []tls.CurveID{
				tls.CurveP521, tls.CurveP384, tls.CurveP256,
			},
			PreferServerCipherSuites: true,
			CipherSuites: []uint16{
				tls.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384,
				tls.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA,
				tls.TLS_RSA_WITH_AES_256_GCM_SHA384,
				tls.TLS_RSA_WITH_AES_256_CBC_SHA,
			},
		}

		ln, err = tls.Listen("tcp", s.address, tlsConfig)
		if err != nil {
			return errors.Trace(err)
		}
		logging.Logf(ctx,
			"Listening: address=%s tls=true cert_file=%s key_file=%s",
			s.address, s.certFile, s.keyFile)
	} else {
		var err error
		ln, err = net.Listen("tcp", s.address)
		if err != nil {
			return errors.Trace(err)
		}
		logging.Logf(ctx, "Listening: address=%s tls=false", s.address)
	}
	defer ln.Close()

	for {
		conn, err := ln.Accept()
		if err != nil {
			logging.Logf(ctx,
				"Error accepting connection: remote=%s error=%v",
				conn.RemoteAddr().String(), err,
			)
			continue
		}
		go func() {
			err := s.handle(ctx, conn)
			if err != nil {
				logging.Logf(ctx,
					"Error handling connection: remote=%s error=%v",
					conn.RemoteAddr().String(), err,
				)
			} else {
				logging.Logf(ctx,
					"Done handling connection: remote=%s",
					conn.RemoteAddr().String(),
				)
			}
		}()
	}
}