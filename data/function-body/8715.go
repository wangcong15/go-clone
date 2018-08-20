{
	// This is essentially a copy of cap_rights_is_vset()
	if capver(rights) != CAP_RIGHTS_VERSION_00 {
		return false, fmt.Errorf("bad rights version %d", capver(rights))
	}

	n := caparsize(rights)
	if n < capArSizeMin || n > capArSizeMax {
		return false, errorspkg.New("bad rights size")
	}

	for _, right := range setrights {
		if caprver(right) != CAP_RIGHTS_VERSION_00 {
			return false, errorspkg.New("bad right version")
		}
		i, err := rightToIndex(right)
		if err != nil {
			return false, err
		}
		if i >= n {
			return false, errorspkg.New("index overflow")
		}
		if capidxbit(rights.Rights[i]) != capidxbit(right) {
			return false, errorspkg.New("index mismatch")
		}
		if (rights.Rights[i] & right) != right {
			return false, nil
		}
	}

	return true, nil
}