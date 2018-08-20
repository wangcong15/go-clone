{
	var buf []byte
	if rr.TimeSigned == 0 {
		rr.TimeSigned = uint64(time.Now().Unix())
	}
	if rr.Fudge == 0 {
		rr.Fudge = 300 // Standard (RFC) default.
	}

	// Replace message ID in header with original ID from TSIG
	binary.BigEndian.PutUint16(msgbuf[0:2], rr.OrigId)

	if requestMAC != "" {
		m := new(macWireFmt)
		m.MACSize = uint16(len(requestMAC) / 2)
		m.MAC = requestMAC
		buf = make([]byte, len(requestMAC)) // long enough
		n, _ := packMacWire(m, buf)
		buf = buf[:n]
	}

	tsigvar := make([]byte, DefaultMsgSize)
	if timersOnly {
		tsig := new(timerWireFmt)
		tsig.TimeSigned = rr.TimeSigned
		tsig.Fudge = rr.Fudge
		n, _ := packTimerWire(tsig, tsigvar)
		tsigvar = tsigvar[:n]
	} else {
		tsig := new(tsigWireFmt)
		tsig.Name = strings.ToLower(rr.Hdr.Name)
		tsig.Class = ClassANY
		tsig.Ttl = rr.Hdr.Ttl
		tsig.Algorithm = strings.ToLower(rr.Algorithm)
		tsig.TimeSigned = rr.TimeSigned
		tsig.Fudge = rr.Fudge
		tsig.Error = rr.Error
		tsig.OtherLen = rr.OtherLen
		tsig.OtherData = rr.OtherData
		n, _ := packTsigWire(tsig, tsigvar)
		tsigvar = tsigvar[:n]
	}

	if requestMAC != "" {
		x := append(buf, msgbuf...)
		buf = append(x, tsigvar...)
	} else {
		buf = append(msgbuf, tsigvar...)
	}
	return buf
}