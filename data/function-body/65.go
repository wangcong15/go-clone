{
	for _, item := range items {
		f := inv.New(fs.FileNode, item.Name)
		f.MetaData().Set("Content", item.Content)
	}
}