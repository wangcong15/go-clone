{
	if w.isClosed {
		return errors.New("watcher already closed")
	}
	in := &input{
		op:    opAddWatch,
		path:  filepath.Clean(name),
		flags: sysFSALLEVENTS,
		reply: make(chan error),
	}
	w.input <- in
	if err := w.wakeupReader(); err != nil {
		return err
	}
	return <-in.reply
}