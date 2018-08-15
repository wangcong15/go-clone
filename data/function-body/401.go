{
	go func() {
		runtime.LockOSThread()
		for i := range untrackChan {
			C.MatchaForeignUntrack(C.FgnRef(i))
		}
		runtime.UnlockOSThread()
	}()
}