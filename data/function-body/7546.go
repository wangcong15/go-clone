{
	// if this domain is already fully qualified, no append needed.
	if IsFqdn(name) {
		return []string{name}
	}

	// Check to see if the name has more labels than Ndots. Do this before making
	// the domain fully qualified.
	hasNdots := CountLabel(name) > c.Ndots
	// Make the domain fully qualified.
	name = Fqdn(name)

	// Make a list of names based off search.
	names := []string{}

	// If name has enough dots, try that first.
	if hasNdots {
		names = append(names, name)
	}
	for _, s := range c.Search {
		names = append(names, Fqdn(name+s))
	}
	// If we didn't have enough dots, try after suffixes.
	if !hasNdots {
		names = append(names, name)
	}
	return names
}