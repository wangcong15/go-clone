{
	// special case if msg == nil
	lenmsg := 256
	if msg != nil {
		lenmsg = len(msg)
	}
	ls := len(s)
	if ls == 0 { // Ok, for instance when dealing with update RR without any rdata.
		return off, 0, nil
	}
	// If not fully qualified, error out, but only if msg == nil #ugly
	switch {
	case msg == nil:
		if s[ls-1] != '.' {
			s += "."
			ls++
		}
	case msg != nil:
		if s[ls-1] != '.' {
			return lenmsg, 0, ErrFqdn
		}
	}
	// Each dot ends a segment of the name.
	// We trade each dot byte for a length byte.
	// Except for escaped dots (\.), which are normal dots.
	// There is also a trailing zero.

	// Compression
	nameoffset := -1
	pointer := -1
	// Emit sequence of counted strings, chopping at dots.
	begin := 0
	bs := []byte(s)
	roBs, bsFresh, escapedDot := s, true, false
	for i := 0; i < ls; i++ {
		if bs[i] == '\\' {
			for j := i; j < ls-1; j++ {
				bs[j] = bs[j+1]
			}
			ls--
			if off+1 > lenmsg {
				return lenmsg, labels, ErrBuf
			}
			// check for \DDD
			if i+2 < ls && isDigit(bs[i]) && isDigit(bs[i+1]) && isDigit(bs[i+2]) {
				bs[i] = dddToByte(bs[i:])
				for j := i + 1; j < ls-2; j++ {
					bs[j] = bs[j+2]
				}
				ls -= 2
			}
			escapedDot = bs[i] == '.'
			bsFresh = false
			continue
		}

		if bs[i] == '.' {
			if i > 0 && bs[i-1] == '.' && !escapedDot {
				// two dots back to back is not legal
				return lenmsg, labels, ErrRdata
			}
			if i-begin >= 1<<6 { // top two bits of length must be clear
				return lenmsg, labels, ErrRdata
			}
			// off can already (we're in a loop) be bigger than len(msg)
			// this happens when a name isn't fully qualified
			if off+1 > lenmsg {
				return lenmsg, labels, ErrBuf
			}
			if msg != nil {
				msg[off] = byte(i - begin)
			}
			offset := off
			off++
			for j := begin; j < i; j++ {
				if off+1 > lenmsg {
					return lenmsg, labels, ErrBuf
				}
				if msg != nil {
					msg[off] = bs[j]
				}
				off++
			}
			if compress && !bsFresh {
				roBs = string(bs)
				bsFresh = true
			}
			// Don't try to compress '.'
			// We should only compress when compress it true, but we should also still pick
			// up names that can be used for *future* compression(s).
			if compression != nil && roBs[begin:] != "." {
				if p, ok := compression[roBs[begin:]]; !ok {
					// Only offsets smaller than this can be used.
					if offset < maxCompressionOffset {
						compression[roBs[begin:]] = offset
					}
				} else {
					// The first hit is the longest matching dname
					// keep the pointer offset we get back and store
					// the offset of the current name, because that's
					// where we need to insert the pointer later

					// If compress is true, we're allowed to compress this dname
					if pointer == -1 && compress {
						pointer = p         // Where to point to
						nameoffset = offset // Where to point from
						break
					}
				}
			}
			labels++
			begin = i + 1
		}
		escapedDot = false
	}
	// Root label is special
	if len(bs) == 1 && bs[0] == '.' {
		return off, labels, nil
	}
	// If we did compression and we find something add the pointer here
	if pointer != -1 {
		// We have two bytes (14 bits) to put the pointer in
		// if msg == nil, we will never do compression
		binary.BigEndian.PutUint16(msg[nameoffset:], uint16(pointer^0xC000))
		off = nameoffset + 1
		goto End
	}
	if msg != nil && off < len(msg) {
		msg[off] = 0
	}
End:
	off++
	return off, labels, nil
}