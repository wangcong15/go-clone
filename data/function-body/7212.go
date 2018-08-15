{
	var rollback = errors.New("sentinel error to cause rollback")
	validate := func(tx *bolt.Tx) error {
		bucket := tx.Bucket([]byte("bench"))
		h := fnv.New32a()
		buf := make([]byte, 4)
		for id := uint32(0); id < 1000; id++ {
			binary.LittleEndian.PutUint32(buf, id)
			h.Reset()
			_, _ = h.Write(buf[:])
			k := h.Sum(nil)
			v := bucket.Get(k)
			if v == nil {
				b.Errorf("not found id=%d key=%x", id, k)
				continue
			}
			if g, e := v, []byte("filler"); !bytes.Equal(g, e) {
				b.Errorf("bad value for id=%d key=%x: %s != %q", id, k, g, e)
			}
			if err := bucket.Delete(k); err != nil {
				return err
			}
		}
		// should be empty now
		c := bucket.Cursor()
		for k, v := c.First(); k != nil; k, v = c.Next() {
			b.Errorf("unexpected key: %x = %q", k, v)
		}
		return rollback
	}
	if err := db.Update(validate); err != nil && err != rollback {
		b.Error(err)
	}
}