{
	d := initxattrdest(dest, 0)
	destsiz := len(dest)

	// FreeBSD won't allow you to list xattrs from multiple namespaces
	s := 0
	var e error
	for _, nsid := range [...]int{EXTATTR_NAMESPACE_USER, EXTATTR_NAMESPACE_SYSTEM} {
		stmp, e := ExtattrListFile(file, nsid, uintptr(d), destsiz)

		/* Errors accessing system attrs are ignored so that
		 * we can implement the Linux-like behavior of omitting errors that
		 * we don't have read permissions on
		 *
		 * Linux will still error if we ask for user attributes on a file that
		 * we don't have read permissions on, so don't ignore those errors
		 */
		if e != nil && e == EPERM && nsid != EXTATTR_NAMESPACE_USER {
			e = nil
			continue
		} else if e != nil {
			return s, e
		}

		s += stmp
		destsiz -= s
		if destsiz < 0 {
			destsiz = 0
		}
		d = initxattrdest(dest, s)
	}

	return s, e
}