{
	remove := r.root.delete(path)
	if remove {
		r.root.Value = nil
		r.root.exists = false
	}
}