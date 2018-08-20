{
	return &Error{
		StatusCode:  e.Status,
		ProblemType: e.Type,
		Detail:      e.Detail,
		Header:      h,
	}
}