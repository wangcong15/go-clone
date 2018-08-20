{
	st, ok := t.Underlying().(*types.Struct)
	if !ok {
		return nil, false
	}
	if st.Field(0).Type() == scope.Lookup("RR_Header").Type() {
		return st, false
	}
	if st.Field(0).Anonymous() {
		st, _ := getTypeStruct(st.Field(0).Type(), scope)
		return st, true
	}
	return nil, false
}