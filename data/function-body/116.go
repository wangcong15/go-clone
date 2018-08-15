{
	_, ok := n.Get(key)
	fmt.Printf("Exists '%s': %t\n", key, ok)
	fmt.Printf("Exists: '%+v\n", n)
	return ok
}