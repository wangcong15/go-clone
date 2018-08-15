{
	n = STATFIXLEN + len(d.Name) + len(d.Uid) + len(d.Gid) + len(d.Muid)
	if n > len(b) {
		return n, ErrShortStat
	}

	for _, c := range d.Name {
		if c == '/' {
			return n, ErrBadName
		}
	}

	b = pbit16(b, uint16(n)-2)
	b = pbit16(b, d.Type)
	b = pbit32(b, d.Dev)
	b = pbit8(b, d.Qid.Type)
	b = pbit32(b, d.Qid.Vers)
	b = pbit64(b, d.Qid.Path)
	b = pbit32(b, d.Mode)
	b = pbit32(b, d.Atime)
	b = pbit32(b, d.Mtime)
	b = pbit64(b, uint64(d.Length))
	b = pstring(b, d.Name)
	b = pstring(b, d.Uid)
	b = pstring(b, d.Gid)
	b = pstring(b, d.Muid)

	return n, nil
}