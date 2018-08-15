{
	if testing.Short() {
		t.Skip("skipping long running test in short mode")
	}
	walkKey(t, registry.CLASSES_ROOT, "CLASSES_ROOT")
	walkKey(t, registry.CURRENT_USER, "CURRENT_USER")
	walkKey(t, registry.LOCAL_MACHINE, "LOCAL_MACHINE")
	walkKey(t, registry.USERS, "USERS")
	walkKey(t, registry.CURRENT_CONFIG, "CURRENT_CONFIG")
}