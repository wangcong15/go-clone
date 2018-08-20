{
	// This is essentially a copy of cap_rights_vset()
	if capver(rights) != CAP_RIGHTS_VERSION_00 {
		return fmt.Errorf("bad rights version %d", capver(rights))
	}

	n := caparsize(rights)
	if n < capArSizeMin || n > capArSizeMax {
		return errorspkg.New("bad rights size")
	}

	for _, right := range setrights {
		if caprver(right) != CAP_RIGHTS_VERSION_00 {
			return errorspkg.New("bad right version")
		}
		i, err := rightToIndex(right)
		if err != nil {
			return err
		}
		if i >= n {
			return errorspkg.New("index overflow")
		}
		if capidxbit(rights.Rights[i]) != capidxbit(right) {
			return errorspkg.New("index mismatch")
		}
		rights.Rights[i] |= right
		if capidxbit(rights.Rights[i]) != capidxbit(right) {
			return errorspkg.New("index mismatch (after assign)")
		}
	}

	return nil
}