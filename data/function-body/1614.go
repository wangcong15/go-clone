{
	matcha.MainLocker.Lock()
	defer matcha.MainLocker.Unlock()

	id := r.id
	r.ticker = internal.NewTicker(func() {
		matcha.MainLocker.Lock()
		defer matcha.MainLocker.Unlock()

		if !r.root.update(r.size) {
			// nothing changed
			return
		}

		pb, err := r.root.MarshalProtobuf2()
		if err != nil {
			fmt.Println("err", err)
			return
		}

		if r.printDebug {
			fmt.Println(r.root.recursiveString())
		}

		success := false
		if runtime.GOOS == "android" {
			success = bridge.Bridge("").Call("updateViewWithProtobuf", bridge.Int64(id), bridge.Bytes(pb)).ToBool()
		} else if runtime.GOOS == "darwin" {
			success = bridge.Bridge("").Call("updateId:withProtobuf:", bridge.Int64(id), bridge.Bytes(pb)).ToBool()
		}
		if !success {
			r.ticker.Stop()
		}
	})
}