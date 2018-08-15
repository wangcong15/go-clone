{
	testProcs["openat"] = testProc{
		OpenatTest,
		makeTempDir,
		removeTempDir,
		true,
	}
}