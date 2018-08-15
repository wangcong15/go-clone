{
	st.airplaneMode = v

	st.Wifi.SetEnabled(!st.airplaneMode)
	st.Bluetooth.SetEnabled(!st.airplaneMode)

	st.Signal()
}