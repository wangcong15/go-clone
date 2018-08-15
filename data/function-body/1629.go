{
	root.flagMu.Lock()
	defer root.flagMu.Unlock()

	root.printDebug = false

	var flag updateFlag
	for _, v := range root.updateFlags {
		flag |= v
	}

	updated := false
	if flag.needsBuild() {
		root.build()
		updated = true
	}
	if flag.needsLayout() {
		root.layout(size, size)
		updated = true
	}
	if flag.needsPaint() {
		root.paint()
		updated = true
	}
	root.updateFlags = map[Id]updateFlag{}

	if root.printDebug {
		fmt.Println(root.recursiveString())
	}

	return updated
}