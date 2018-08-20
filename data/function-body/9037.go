{
	_, err := KeyctlInt(KEYCTL_SETPERM, id, int(perm), 0, 0)
	return err
}