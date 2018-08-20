{
	tv := []Timeval{
		{Sec: buf.Actime},
		{Sec: buf.Modtime},
	}
	return Utimes(path, tv)
}