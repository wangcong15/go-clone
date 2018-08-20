{
	out.Boldf("Warp:\n")
	out.Normf("  ID: ")
	out.Valuf("%s\n", state.Warp)
	if !disconnected {
		out.Normf("  Size: ")
		out.Valuf(
			"%dx%d\n", state.WindowSize.Cols, state.WindowSize.Rows,
		)
	}
	out.Normf("  Status: ")
	if disconnected {
		out.Errof("disconnected\n")
	} else {
		out.Statf("connected\n")
	}
	out.Normf("\n")

	out.Boldf("Host:\n")
	for _, u := range state.Users {
		if u.Hosting {
			out.Normf("  ID: ")
			out.Valuf("%s", u.Token)
			out.Normf(" Username: ")
			out.Valuf("%s", u.Username)
			out.Normf("\n")
		}
	}
	out.Normf("\n")

	if !disconnected {
		out.Boldf("Clients:\n")
		found := false
		for _, u := range state.Users {
			if !u.Hosting {
				found = true
				out.Normf("  ID: ")
				out.Valuf("%s", u.Token)
				out.Normf(" Username: ")
				out.Valuf("%s", u.Username)
				out.Normf(" Authorized: ")
				if u.Mode&warp.ModeShellWrite != 0 {
					out.Errof("true")
				} else {
					out.Valuf("false")
				}
				out.Normf("\n")
			}
		}
		if !found {
			out.Normf("  No client.\n")
		}
	}

}