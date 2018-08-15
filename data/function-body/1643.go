{
	viewLine := "{" + reflect.TypeOf(n.view).String() + " Id:" + strconv.Itoa(int(n.id)) + " "
	split := strings.SplitN(fmt.Sprintf("%+v", n.view), "lastField:{}} ", 2)
	if len(split) == 2 {
		viewLine += split[1]
	} else {
		viewLine += strings.TrimPrefix("{", split[0])
	}
	return viewLine
}