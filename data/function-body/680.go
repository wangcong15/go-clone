{
	n1 := NewBluetoothDevice("JBL Charge 3")
	n2 := NewBluetoothDevice("Kevin's AirPods")
	n3 := NewBluetoothDevice("Kevin's Apple Watch")
	n4 := NewBluetoothDevice("Honda Fit")

	return &Bluetooth{
		enabled: true,
		devices: []*BluetoothDevice{n1, n2, n3, n4},
	}
}