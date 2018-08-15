{
	switch x := r.(type) {
	case *PTR:
		compressionLenHelper(c, x.Ptr)
	case *SOA:
		compressionLenHelper(c, x.Ns)
		compressionLenHelper(c, x.Mbox)
	case *AFSDB:
		compressionLenHelper(c, x.Hostname)
	case *HIP:
		for i := range x.RendezvousServers {
			compressionLenHelper(c, x.RendezvousServers[i])
		}
	case *LP:
		compressionLenHelper(c, x.Fqdn)
	case *CNAME:
		compressionLenHelper(c, x.Target)
	case *MB:
		compressionLenHelper(c, x.Mb)
	case *RP:
		compressionLenHelper(c, x.Mbox)
		compressionLenHelper(c, x.Txt)
	case *RRSIG:
		compressionLenHelper(c, x.SignerName)
	case *MF:
		compressionLenHelper(c, x.Mf)
	case *MINFO:
		compressionLenHelper(c, x.Rmail)
		compressionLenHelper(c, x.Email)
	case *SIG:
		compressionLenHelper(c, x.SignerName)
	case *SRV:
		compressionLenHelper(c, x.Target)
	case *TSIG:
		compressionLenHelper(c, x.Algorithm)
	case *KX:
		compressionLenHelper(c, x.Exchanger)
	case *MG:
		compressionLenHelper(c, x.Mg)
	case *NSAPPTR:
		compressionLenHelper(c, x.Ptr)
	case *PX:
		compressionLenHelper(c, x.Map822)
		compressionLenHelper(c, x.Mapx400)
	case *DNAME:
		compressionLenHelper(c, x.Target)
	case *MR:
		compressionLenHelper(c, x.Mr)
	case *MX:
		compressionLenHelper(c, x.Mx)
	case *TKEY:
		compressionLenHelper(c, x.Algorithm)
	case *NSEC:
		compressionLenHelper(c, x.NextDomain)
	case *TALINK:
		compressionLenHelper(c, x.PreviousName)
		compressionLenHelper(c, x.NextName)
	case *MD:
		compressionLenHelper(c, x.Md)
	case *NAPTR:
		compressionLenHelper(c, x.Replacement)
	case *NS:
		compressionLenHelper(c, x.Ns)
	case *RT:
		compressionLenHelper(c, x.Host)
	}
}