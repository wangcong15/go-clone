{
	if len(args) != 1 {
		log.Fatal("Need mountpoint")
	}
	if _, err := os.Stat("/tmp/dungeonfs.pid"); os.IsNotExist(err) {
		log.Fatalf("DungeonFS does not appear to be running\n")
	}
	data, err := ioutil.ReadFile("/tmp/dungeonfs.pid")
	if err != nil {
		log.Fatal(err)
	}
	pid, err := strconv.Atoi(string(bytes.TrimRight(data, "\n")))
	if err != nil {
		log.Fatal(err)
	}
	syscall.Kill(pid, syscall.SIGINT)
	time.Sleep(1 * time.Second)
	if err := os.Remove(args[0]); err != nil {
		log.Fatal(err)
	}
}