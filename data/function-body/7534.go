{
	result := deadlineOrTimeout(deadline, timeout)
	if ctxDeadline, ok := ctx.Deadline(); ok && ctxDeadline.Before(result) {
		result = ctxDeadline
	}
	return result
}