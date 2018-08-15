{
	e := Event{Name: name}
	if mask&sysFSCREATE == sysFSCREATE || mask&sysFSMOVEDTO == sysFSMOVEDTO {
		e.Op |= Create
	}
	if mask&sysFSDELETE == sysFSDELETE || mask&sysFSDELETESELF == sysFSDELETESELF {
		e.Op |= Remove
	}
	if mask&sysFSMODIFY == sysFSMODIFY {
		e.Op |= Write
	}
	if mask&sysFSMOVE == sysFSMOVE || mask&sysFSMOVESELF == sysFSMOVESELF || mask&sysFSMOVEDFROM == sysFSMOVEDFROM {
		e.Op |= Rename
	}
	if mask&sysFSATTRIB == sysFSATTRIB {
		e.Op |= Chmod
	}
	return e
}