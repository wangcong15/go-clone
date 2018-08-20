{
	r0, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procGetpgrp)), 0, 0, 0, 0, 0, 0, 0)
	pgid = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}