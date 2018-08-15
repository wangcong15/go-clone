{
	data, err := ioutil.ReadFile(f)
	if err != nil {
		return err
	}
	rs := make(map[string]interface{})
	err = yaml.Unmarshal([]byte(data), &rs)
	if err != nil {
		return err
	}
	for k, v := range rs {
		parts := strings.SplitN(k, ":", 2)
		if len(parts) != 2 {
			panic("missing base type")
		}
		c := &Component{
			name:  parts[1],
			t:     parseBaseType(parts[0]),
			attrs: parseAttrs(v),
			base:  parts[0],
			bases: make([]*Component, 0),
		}
		if _, ok := r.components[c.Name()]; ok {
			panic(fmt.Errorf("component '%s' already exists"))
		}
		r.components[c.Name()] = c
		PkgLogger.Printf("RegisteredComponent: %#v\n", c)
	}
	return nil
}