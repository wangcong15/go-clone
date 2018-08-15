{

	// Perform lookup via a binary search
	left := 0
	right := len(sysctlMib) - 1
	for {
		idx := left + (right-left)/2
		switch {
		case name == sysctlMib[idx].ctlname:
			return sysctlMib[idx].ctloid, nil
		case name > sysctlMib[idx].ctlname:
			left = idx + 1
		default:
			right = idx - 1
		}
		if left > right {
			break
		}
	}
	return nil, EINVAL
}