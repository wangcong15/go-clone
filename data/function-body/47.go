{
	assetFiles, err := filepath.Glob(filepath.Join(folder, "*.yaml"))
	if err != nil {
		return nil, err
	}
	for _, f := range assetFiles {
		if err := r.LoadFile(f); err != nil {
			return nil, err
		}
	}
	unresolved := make(Components)
	for k, v := range r.components {
		if v.Type() == UnknownComponent {
			unresolved[k] = v
		}
	}
	for len(unresolved) > 0 {
		for k, v := range unresolved {
			val, ok := r.components.LookupBaseType(v.Base())
			if !ok {
				panic(fmt.Errorf("missing base component type '%s'", v.Base()))
			}
			c, ok := r.components[k]
			if !ok {
				panic(fmt.Errorf("unable to find component '%s'", k))
			}
			c.bases = append(c.bases, val)
			c.t = val.Type()
			delete(unresolved, k)
		}
	}
	for _, c := range r.components {
		switch c.Type() {
		case DirComponent:
			n := core.NewDirectory(c.Name(), nil)
			for k, v := range c.attrs {
				n.MetaData().Set(strings.ToLower(k), v)
			}
			for k, v := range defaultAttrs {
				n.MetaData().Set(strings.ToLower(k), v)
			}
			for _, base := range c.Bases() {
				//PkgLogger.Printf("Extending[%s]: %#v\n", n.Name(), base)
				for k, v := range base.attrs {
					if k == "doc" {
						continue
					}
					n.MetaData().Set(strings.ToLower(k), v)
				}
			}
			PkgLogger.Printf("Entity[%s]: %##v\n", n.Name(), n)
			r.entities[c.Name()] = n
		case FileComponent:
			n := core.NewFile(c.Name(), nil)
			for k, v := range c.attrs {
				n.MetaData().Set(strings.ToLower(k), v)
			}
			for k, v := range defaultAttrs {
				n.MetaData().Set(strings.ToLower(k), v)
			}
			for _, base := range c.Bases() {
				//PkgLogger.Printf("Extending[%s]: %#v\n", n.Name(), base)
				for k, v := range base.attrs {
					if k == "doc" {
						continue
					}
					n.MetaData().Set(strings.ToLower(k), v)
				}
			}
			PkgLogger.Printf("Entity[%s]: %##v\n", n.Name(), n)
			r.entities[c.Name()] = n
		default:
			panic("something very wrong")
		}
	}
	root := r.GetObject("Root")
	l := NewLevel(root, r.entities)
	r.Level = l
	l.visit(root)
	return l.Root(), nil
}