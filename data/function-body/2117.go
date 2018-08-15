{
	salign := sizeofPtr
	// NOTE: It seems like 64-bit Darwin, DragonFly BSD and
	// Solaris kernels still require 32-bit aligned access to
	// network subsystem.
	if darwin64Bit || dragonfly64Bit || solaris64Bit {
		salign = 4
	}
	return (salen + salign - 1) & ^(salign - 1)
}