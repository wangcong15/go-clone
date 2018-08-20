{
	return &App{
		Stack:        &ios.Stack{},
		Wifi:         NewWifi(),
		Bluetooth:    NewBluetooth(),
		airplaneMode: false,
	}
}