{
	resp, err := http.Get(url)
	if err != nil {
		fmt.Println("loadImageURL error", err)
		return nil, err
	}
	defer resp.Body.Close()

	img, _, err := image.Decode(resp.Body)
	if err != nil {
		fmt.Println("decodeImage error", err)
	}
	return internal.ImageMarshalProtobuf(img), nil
}