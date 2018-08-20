{
	prev := v2.(*ImageView)
	if prev.Image != v.Image || prev.URL != v.URL {
		v.end()
		CopyFields(v, v2)
		v.begin()
	} else {
		CopyFields(v, v2)
	}
}