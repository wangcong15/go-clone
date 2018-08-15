{
	return &WifiNetwork{
		props: WifiNetworkProperties{
			SSID:          ssid,
			IPAddress:     "10.0.1.25",
			SubnetMask:    "255.255.255.0",
			Router:        "10.0.1.1",
			DNS:           "10.0.1.1",
			SearchDomains: "hsd1.or.comcast.net.",
			ClientID:      "",
		},
	}
}