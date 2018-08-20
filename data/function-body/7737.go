{
	if i == 0 {
		return ""
	}
	d := reflect.ValueOf(r).Elem().Field(i)
	switch k := d.Kind(); k {
	case reflect.String:
		return d.String()
	case reflect.Int, reflect.Int8, reflect.Int16, reflect.Int32, reflect.Int64:
		return strconv.FormatInt(d.Int(), 10)
	case reflect.Uint, reflect.Uint8, reflect.Uint16, reflect.Uint32, reflect.Uint64:
		return strconv.FormatUint(d.Uint(), 10)
	case reflect.Slice:
		switch reflect.ValueOf(r).Elem().Type().Field(i).Tag {
		case `dns:"a"`:
			// TODO(miek): Hmm store this as 16 bytes
			if d.Len() < net.IPv6len {
				return net.IPv4(byte(d.Index(0).Uint()),
					byte(d.Index(1).Uint()),
					byte(d.Index(2).Uint()),
					byte(d.Index(3).Uint())).String()
			}
			return net.IPv4(byte(d.Index(12).Uint()),
				byte(d.Index(13).Uint()),
				byte(d.Index(14).Uint()),
				byte(d.Index(15).Uint())).String()
		case `dns:"aaaa"`:
			return net.IP{
				byte(d.Index(0).Uint()),
				byte(d.Index(1).Uint()),
				byte(d.Index(2).Uint()),
				byte(d.Index(3).Uint()),
				byte(d.Index(4).Uint()),
				byte(d.Index(5).Uint()),
				byte(d.Index(6).Uint()),
				byte(d.Index(7).Uint()),
				byte(d.Index(8).Uint()),
				byte(d.Index(9).Uint()),
				byte(d.Index(10).Uint()),
				byte(d.Index(11).Uint()),
				byte(d.Index(12).Uint()),
				byte(d.Index(13).Uint()),
				byte(d.Index(14).Uint()),
				byte(d.Index(15).Uint()),
			}.String()
		case `dns:"nsec"`:
			if d.Len() == 0 {
				return ""
			}
			s := Type(d.Index(0).Uint()).String()
			for i := 1; i < d.Len(); i++ {
				s += " " + Type(d.Index(i).Uint()).String()
			}
			return s
		default:
			// if it does not have a tag its a string slice
			fallthrough
		case `dns:"txt"`:
			if d.Len() == 0 {
				return ""
			}
			s := d.Index(0).String()
			for i := 1; i < d.Len(); i++ {
				s += " " + d.Index(i).String()
			}
			return s
		}
	}
	return ""
}