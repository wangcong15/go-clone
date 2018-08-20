{
	var data []byte
	if runtime.GOOS == "android" {
		data = bridge.Bridge("").Call("getImageForResource", bridge.String(res.path)).ToInterface().([]byte)
	} else if runtime.GOOS == "darwin" {
		data = bridge.Bridge("").Call("imageForResource:", bridge.String(res.path)).ToInterface().([]byte)
	}
	reader := bytes.NewReader(data)
	img, _, err := image.Decode(reader)
	if err != nil {
		res.image = image.NewUniform(colornames.Black)
		return
	}
	res.image = img
}