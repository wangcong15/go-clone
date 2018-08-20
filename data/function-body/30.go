{
	cond, err := c.Eval(e.Cond)
	if err != nil {
		return nil, err
	}
	if cond.Bool() {
		v, err := c.Eval(e.Body)
		if err != nil {
			return nil, err
		}
		return v, nil
	}
	return &False, nil
}