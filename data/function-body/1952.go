{
	if len(b) < STATFIXLEN {
		return nil, ErrShortStat
	}
	size, buf := gbit16(b)
	if len(b) != int(size)+2 {
		return nil, ErrBadStat
	}
	b = buf

	var d Dir
	d.Type, b = gbit16(b)
	d.Dev, b = gbit32(b)
	d.Qid.Type, b = gbit8(b)
	d.Qid.Vers, b = gbit32(b)
	d.Qid.Path, b = gbit64(b)
	d.Mode, b = gbit32(b)
	d.Atime, b = gbit32(b)
	d.Mtime, b = gbit32(b)

	n, b := gbit64(b)
	d.Length = int64(n)

	var ok bool
	if d.Name, b, ok = gstring(b); !ok {
		return nil, ErrBadStat
	}
	if d.Uid, b, ok = gstring(b); !ok {
		return nil, ErrBadStat
	}
	if d.Gid, b, ok = gstring(b); !ok {
		return nil, ErrBadStat
	}
	if d.Muid, b, ok = gstring(b); !ok {
		return nil, ErrBadStat
	}

	return &d, nil
}