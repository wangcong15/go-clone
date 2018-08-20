{
	lines := strings.Split(root.node.recursiveString(), "\n")
	for idx, line := range lines {
		lines[idx] = "    " + line
	}
	all := append([]string{"View hierarchy:"}, lines...)
	return strings.Join(all, "\n")
}