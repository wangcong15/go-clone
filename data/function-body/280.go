{
	b := p.Bounds(src.Bounds())
	Resize(b.Dx(), b.Dy(), p.resampling).Draw(dst, src, options)
}