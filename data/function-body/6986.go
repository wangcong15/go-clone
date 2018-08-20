{
	m, err := mgr.Connect()
	if err != nil {
		if errno, ok := err.(syscall.Errno); ok && errno == syscall.ERROR_ACCESS_DENIED {
			t.Skip("Skipping test: we don't have rights to manage services.")
		}
		t.Fatalf("SCM connection failed: %s", err)
	}
	defer m.Disconnect()

	s, err := m.OpenService("LanmanServer")
	if err != nil {
		t.Fatalf("OpenService(lanmanserver) failed: %s", err)
	}
	defer s.Close()

	_, err = s.Config()
	if err != nil {
		t.Fatalf("Config failed: %s", err)
	}
}