{
	n256foreAttr = make([]word, 256)
	n256backAttr = make([]word, 256)
	t := toHSVTable(color16)
	for i, rgb := range color256 {
		c := t.find(rgb)
		n256foreAttr[i] = c.foregroundAttr()
		n256backAttr[i] = c.backgroundAttr()
	}
}