{
	if n.root.updateFlags[n.id].needsBuild() {
		n.buildId += 1

		// Send lifecycle event to new children.
		if n.stage == StageDead {
			n.view.Lifecycle(n.stage, StageVisible)
			n.stage = StageVisible
		}

		// Generate the new viewModel.
		ctx := &viewContext{valid: true, node: n}
		temp := n.view.Build(ctx)
		viewModel := &temp

		// Call middleware
		for _, i := range n.root.middlewares {
			i.Build(ctx, viewModel)
		}
		ctx.valid = false

		//
		prevChildren := make([]*node, len(n.children))
		copy(prevChildren, n.children)

		children := []*node{}
		for _, i := range viewModel.Children {
			// Find the corresponding previous node.
			var prevNode *node

			iKey := i.ViewKey()
			iName := internal.ReflectName(i)
			for jIdx, j := range prevChildren {
				jName := internal.ReflectName(j.view)
				jKey := j.view.ViewKey()

				if iKey == jKey && iName == jName {
					prevNode = j

					// delete from prevchildren
					copy(prevChildren[jIdx:], prevChildren[jIdx+1:])
					prevChildren[len(prevChildren)-1] = nil
					prevChildren = prevChildren[:len(prevChildren)-1]
					break
				}
			}

			if prevNode != nil {
				// If view was modified...
				prevView := prevNode.view
				newView := i

				// Copy all public fields from new to old, if embed.Update is called.
				if prevView != newView {
					embedUpdate = false
					prevView.Update(newView)
					if embedUpdate {
						CopyFields(prevView, newView)
					}
				}

				// Add in the previous node.
				children = append(children, prevNode)

				// Mark as needing rebuild
				n.root.updateFlags[prevNode.id] |= buildFlag
			} else {
				// If view was added for the first time...
				newView := i
				id := newId()

				// Add in a new node.
				path := make([]Id, len(n.path)+1)
				copy(path, n.path)
				path[len(n.path)] = id
				children = append(children, &node{
					id:   id,
					path: path,
					view: newView,
					root: n.root,
				})

				// Mark as needing rebuild
				n.root.updateFlags[id] |= buildFlag
			}
		}

		// Send lifecycle event to removed childern.
		for _, i := range prevChildren {
			i.done()
		}

		// Watch for build changes, if we haven't
		if !n.buildIsNotified {
			n.buildNotifyId = n.view.Notify(func() {
				n.root.addFlag(n.id, buildFlag)
			})
			n.buildIsNotified = true
		}

		// Watch for layout changes.
		if n.layoutIsNotified {
			n.model.Layouter.Unnotify(n.layoutNotifyId)
			n.layoutIsNotified = false
		}
		if viewModel.Layouter != nil {
			n.layoutNotifyId = viewModel.Layouter.Notify(func() {
				n.root.addFlag(n.id, layoutFlag)
			})
			n.layoutIsNotified = true
		}

		// Watch for paint changes.
		if n.paintIsNotified {
			n.model.Painter.Unnotify(n.paintNotifyId)
			n.paintIsNotified = false
		}
		if viewModel.Painter != nil {
			n.paintNotifyId = viewModel.Painter.Notify(func() {
				n.root.addFlag(n.id, paintFlag)
			})
			n.paintIsNotified = true
		}

		n.children = children

		n.model = viewModel
	}

	// Recursively update children.
	for _, i := range n.children {
		i.build()

		// Also add to the root
		n.root.nodes[i.id] = i
	}
}