{
	var edns []EDNS0
Option:
	code := uint16(0)
	if off+4 > len(msg) {
		return nil, len(msg), &Error{err: "overflow unpacking opt"}
	}
	code = binary.BigEndian.Uint16(msg[off:])
	off += 2
	optlen := binary.BigEndian.Uint16(msg[off:])
	off += 2
	if off+int(optlen) > len(msg) {
		return nil, len(msg), &Error{err: "overflow unpacking opt"}
	}
	switch code {
	case EDNS0NSID:
		e := new(EDNS0_NSID)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	case EDNS0SUBNET, EDNS0SUBNETDRAFT:
		e := new(EDNS0_SUBNET)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
		if code == EDNS0SUBNETDRAFT {
			e.DraftOption = true
		}
	case EDNS0COOKIE:
		e := new(EDNS0_COOKIE)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	case EDNS0UL:
		e := new(EDNS0_UL)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	case EDNS0LLQ:
		e := new(EDNS0_LLQ)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	case EDNS0DAU:
		e := new(EDNS0_DAU)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	case EDNS0DHU:
		e := new(EDNS0_DHU)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	case EDNS0N3U:
		e := new(EDNS0_N3U)
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	default:
		e := new(EDNS0_LOCAL)
		e.Code = code
		if err := e.unpack(msg[off : off+int(optlen)]); err != nil {
			return nil, len(msg), err
		}
		edns = append(edns, e)
		off += int(optlen)
	}

	if off < len(msg) {
		goto Option
	}

	return edns, off, nil
}