{
	if img == nil {
		return nil
	}
	if res, ok := img.(*application.ImageResource); ok {
		return &proto.ImageOrResource{
			Path: res.Path(),
		}
	} else {
		return &proto.ImageOrResource{
			Image: proto.ImageEncode(img),
		}
	}
}