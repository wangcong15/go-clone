{
	defer runtime.KeepAlive(v)
	// Start with a foreign ref, referring to a foreign value wrapping a go ref.
	// Get the goref.
	ref := C.MatchaForeignToGoRef(v._ref())
	// Get the go object, and unreflect.
	return matchaGoGet(ref).Interface()
}