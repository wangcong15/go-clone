{
	n1 := NewWifiNetwork("XfinityWifi")
	n2 := NewWifiNetwork("Bluestone")
	n3 := NewWifiNetwork("Starbucks")
	n4 := NewWifiNetwork("FastMesh Wifi")

	s := &Wifi{}
	s.SetEnabled(true)
	s.SetCurrentSSID(n4.SSID())
	s.SetNetworks([]*WifiNetwork{n1, n2, n3, n4})
	return s
}