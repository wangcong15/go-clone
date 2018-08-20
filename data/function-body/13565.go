{
	var msgs []SocketControlMessage
	i := 0
	for i+CmsgLen(0) <= len(b) {
		h, dbuf, err := socketControlMessageHeaderAndData(b[i:])
		if err != nil {
			return nil, err
		}
		m := SocketControlMessage{Header: *h, Data: dbuf}
		msgs = append(msgs, m)
		i += cmsgAlignOf(int(h.Len))
	}
	return msgs, nil
}