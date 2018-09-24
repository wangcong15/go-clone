package main

var FeatureTypeDict map[string]int

func initFeatureTypeDict() {
	FeatureTypeDict = make(map[string]int)
	// Terminator Instructions
	FeatureTypeDict["ret"] = 0
	FeatureTypeDict["br"] = 0
	FeatureTypeDict["switch"] = 0
	FeatureTypeDict["indirectbr"] = 0
	FeatureTypeDict["invoke"] = 0
	FeatureTypeDict["resume"] = 0
	FeatureTypeDict["catchswitch"] = 0
	FeatureTypeDict["catchret"] = 0
	FeatureTypeDict["cleanupret"] = 0
	FeatureTypeDict["unreachable"] = 0

	// Binary Operations
	FeatureTypeDict["add"] = 1
	FeatureTypeDict["fadd"] = 1
	FeatureTypeDict["sub"] = 1
	FeatureTypeDict["fsub"] = 1
	FeatureTypeDict["mul"] = 1
	FeatureTypeDict["fmul"] = 1
	FeatureTypeDict["udiv"] = 1
	FeatureTypeDict["sdiv"] = 1
	FeatureTypeDict["fdiv"] = 1
	FeatureTypeDict["urem"] = 1
	FeatureTypeDict["srem"] = 1
	FeatureTypeDict["frem"] = 1

	// Bitwise Binary Operations
	FeatureTypeDict["shl"] = 2
	FeatureTypeDict["lshr"] = 2
	FeatureTypeDict["ashr"] = 2
	FeatureTypeDict["and"] = 2
	FeatureTypeDict["or"] = 2
	FeatureTypeDict["xor"] = 2

	// Vector Operations
	FeatureTypeDict["extractelement"] = 3
	FeatureTypeDict["insertelement"] = 3
	FeatureTypeDict["shufflevector"] = 3

	// Aggregate Operations
	FeatureTypeDict["extractvalue"] = 4
	FeatureTypeDict["insertvalue"] = 4

	// Memory Access and Addressing Operations
	FeatureTypeDict["alloca"] = 5
	FeatureTypeDict["load"] = 5
	FeatureTypeDict["store"] = 5
	FeatureTypeDict["fence"] = 5
	FeatureTypeDict["cmpxchg"] = 5
	FeatureTypeDict["atomicrmw"] = 5
	FeatureTypeDict["getelementptr"] = 5

	// Conversion Operations
	FeatureTypeDict["trunc"] = 6
	FeatureTypeDict["zext"] = 6
	FeatureTypeDict["sext"] = 6
	FeatureTypeDict["fptrunc"] = 6
	FeatureTypeDict["fpext"] = 6
	FeatureTypeDict["fptoui"] = 6
	FeatureTypeDict["fptosi"] = 6
	FeatureTypeDict["uitofp"] = 6
	FeatureTypeDict["sitofp"] = 6
	FeatureTypeDict["ptrtoint"] = 6
	FeatureTypeDict["inttoptr"] = 6
	FeatureTypeDict["bitcast"] = 6
	FeatureTypeDict["addrspacecast"] = 6

	// Other Operations
	FeatureTypeDict["icmp"] = 7
	FeatureTypeDict["fcmp"] = 7
	FeatureTypeDict["phi"] = 7
	FeatureTypeDict["select"] = 7
	FeatureTypeDict["call"] = 7
	FeatureTypeDict["va_arg"] = 7
	FeatureTypeDict["landingpad"] = 7
	FeatureTypeDict["catchpad"] = 7
	FeatureTypeDict["cleanuppad"] = 7
}
