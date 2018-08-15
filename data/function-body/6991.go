{
	if testing.Short() {
		t.Skip("skipping test in short mode - it modifies system services")
	}

	const name = "myservice"

	m, err := mgr.Connect()
	if err != nil {
		if errno, ok := err.(syscall.Errno); ok && errno == syscall.ERROR_ACCESS_DENIED {
			t.Skip("Skipping test: we don't have rights to manage services.")
		}
		t.Fatalf("SCM connection failed: %s", err)
	}
	defer m.Disconnect()

	c := mgr.Config{
		StartType:    mgr.StartDisabled,
		DisplayName:  "my service",
		Description:  "my service is just a test",
		Dependencies: []string{"LanmanServer", "W32Time"},
	}

	exename := os.Args[0]
	exepath, err := filepath.Abs(exename)
	if err != nil {
		t.Fatalf("filepath.Abs(%s) failed: %s", exename, err)
	}

	install(t, m, name, exepath, c)

	s, err := m.OpenService(name)
	if err != nil {
		t.Fatalf("service %s is not installed", name)
	}
	defer s.Close()

	c.BinaryPathName = exepath
	c = testConfig(t, s, c)

	c.StartType = mgr.StartManual
	err = s.UpdateConfig(c)
	if err != nil {
		t.Fatalf("UpdateConfig failed: %v", err)
	}

	testConfig(t, s, c)

	svcnames, err := m.ListServices()
	if err != nil {
		t.Fatalf("ListServices failed: %v", err)
	}
	var myserviceIsInstalled bool
	for _, sn := range svcnames {
		if sn == name {
			myserviceIsInstalled = true
			break
		}
	}
	if !myserviceIsInstalled {
		t.Errorf("ListServices failed to find %q service", name)
	}

	remove(t, s)
}