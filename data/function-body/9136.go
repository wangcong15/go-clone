{
	err = prlimit(0, resource, rlim, nil)
	if err != ENOSYS {
		return err
	}

	rl := rlimit32{}
	if rlim.Cur == rlimInf64 {
		rl.Cur = rlimInf32
	} else if rlim.Cur < uint64(rlimInf32) {
		rl.Cur = uint32(rlim.Cur)
	} else {
		return EINVAL
	}
	if rlim.Max == rlimInf64 {
		rl.Max = rlimInf32
	} else if rlim.Max < uint64(rlimInf32) {
		rl.Max = uint32(rlim.Max)
	} else {
		return EINVAL
	}

	return setrlimit(resource, &rl)
}