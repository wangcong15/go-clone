{
	g := New(Median(ksize, false))
	dst := image.NewNRGBA(g.Bounds(srcImageMedian.Bounds()))
	for i := 0; i < b.N; i++ {
		g.Draw(dst, srcImageMedian)
	}
}