{
	cert, err := x509.ParseCertificate(cm.certificate.Certificate[0])
	if err != nil {
		log.Println(err)
	}
	fmt.Fprintf(w, html, hostname, cert.Issuer.CommonName, cert.SerialNumber,
		cert.NotBefore.Format(time.RFC822Z), cert.NotAfter.Format(time.RFC822Z))
}