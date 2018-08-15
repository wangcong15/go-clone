{
	newx := x*acos - y*asin
	newy := x*asin + y*acos
	return newx, newy
}