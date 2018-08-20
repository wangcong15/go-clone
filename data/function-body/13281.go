{
	_, file, line, _ := runtime.Caller(callDepth + 1)
	e.traceFile = file
	e.traceLine = line
}