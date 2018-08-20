{
	if v.Image != nil {
		v.image = internal.ImageMarshalProtobuf(v.Image)
	} else if v.URL != "" {
		c, cancelFunc := context.WithCancel(context.Background())
		v.cancelFunc = cancelFunc
		go func(url string) {
			image, err := loadImageURL(url)

			matcha.MainLocker.Lock()
			defer matcha.MainLocker.Unlock()

			select {
			case <-c.Done():
			default:
				v.cancelFunc()
				v.cancelFunc = nil
				v.image = image
				v.err = err
				v.Signal()
			}
		}(v.URL)
	} else {
		v.err = errors.New("ImageView No Image or URL")
	}
}