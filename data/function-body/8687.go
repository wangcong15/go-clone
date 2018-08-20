{
	testKey = parseRSA(testKeyPEM, "testKeyPEM")
	testKeyEC = parseEC(testKeyECPEM, "testKeyECPEM")
	testKeyEC384 = parseEC(testKeyEC384PEM, "testKeyEC384PEM")
	testKeyEC512 = parseEC(testKeyEC512PEM, "testKeyEC512PEM")
}