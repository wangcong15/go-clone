{
	// Start with a go value.
	// Reflect on it.
	rv := reflect.ValueOf(v)
	// Track it, turning it into a goref.
	ref := matchaGoTrack(rv)
	// Wrap the goref in an foreign object, returning a foreign ref.
	return newValue(C.MatchaForeignGoRef(ref))
}