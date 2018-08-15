{
	return strconv.FormatInt(int64(e.Code), 10) + ":0x" + hex.EncodeToString(e.Data)
}