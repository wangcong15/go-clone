{
	_, err := unix.SysctlUint64("vm.swap_total")
	if err != nil {
		t.Fatal(err)
	}
}