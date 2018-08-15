{
	switch x := r.(type) {
	case *MG:
		k1, ok1 := compressionLenSearch(c, x.Mg)
		return k1, ok1
	case *PTR:
		k1, ok1 := compressionLenSearch(c, x.Ptr)
		return k1, ok1
	case *AFSDB:
		k1, ok1 := compressionLenSearch(c, x.Hostname)
		return k1, ok1
	case *MB:
		k1, ok1 := compressionLenSearch(c, x.Mb)
		return k1, ok1
	case *MD:
		k1, ok1 := compressionLenSearch(c, x.Md)
		return k1, ok1
	case *MF:
		k1, ok1 := compressionLenSearch(c, x.Mf)
		return k1, ok1
	case *NS:
		k1, ok1 := compressionLenSearch(c, x.Ns)
		return k1, ok1
	case *RT:
		k1, ok1 := compressionLenSearch(c, x.Host)
		return k1, ok1
	case *SOA:
		k1, ok1 := compressionLenSearch(c, x.Ns)
		k2, ok2 := compressionLenSearch(c, x.Mbox)
		return k1 + k2, ok1 && ok2
	case *CNAME:
		k1, ok1 := compressionLenSearch(c, x.Target)
		return k1, ok1
	case *MINFO:
		k1, ok1 := compressionLenSearch(c, x.Rmail)
		k2, ok2 := compressionLenSearch(c, x.Email)
		return k1 + k2, ok1 && ok2
	case *MR:
		k1, ok1 := compressionLenSearch(c, x.Mr)
		return k1, ok1
	case *MX:
		k1, ok1 := compressionLenSearch(c, x.Mx)
		return k1, ok1
	}
	return 0, false
}