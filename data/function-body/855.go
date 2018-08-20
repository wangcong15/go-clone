{
	switch a {
	case leftAttr:
		return "L"
	case rightAttr:
		return "R"
	case topAttr:
		return "T"
	case bottomAttr:
		return "B"
	case widthAttr:
		return "W"
	case heightAttr:
		return "H"
	case centerXAttr:
		return "X"
	case centerYAttr:
		return "Y"
	}
	return ""
}