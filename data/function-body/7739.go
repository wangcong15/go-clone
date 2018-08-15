{
	step := 1
	if i := strings.IndexAny(l.token, "/"); i != -1 {
		if i+1 == len(l.token) {
			return "bad step in $GENERATE range"
		}
		if s, err := strconv.Atoi(l.token[i+1:]); err == nil {
			if s < 0 {
				return "bad step in $GENERATE range"
			}
			step = s
		} else {
			return "bad step in $GENERATE range"
		}
		l.token = l.token[:i]
	}
	sx := strings.SplitN(l.token, "-", 2)
	if len(sx) != 2 {
		return "bad start-stop in $GENERATE range"
	}
	start, err := strconv.Atoi(sx[0])
	if err != nil {
		return "bad start in $GENERATE range"
	}
	end, err := strconv.Atoi(sx[1])
	if err != nil {
		return "bad stop in $GENERATE range"
	}
	if end < 0 || start < 0 || end < start {
		return "bad range in $GENERATE range"
	}

	<-c // _BLANK
	// Create a complete new string, which we then parse again.
	s := ""
BuildRR:
	l = <-c
	if l.value != zNewline && l.value != zEOF {
		s += l.token
		goto BuildRR
	}
	for i := start; i <= end; i += step {
		var (
			escape bool
			dom    bytes.Buffer
			mod    string
			err    error
			offset int
		)

		for j := 0; j < len(s); j++ { // No 'range' because we need to jump around
			switch s[j] {
			case '\\':
				if escape {
					dom.WriteByte('\\')
					escape = false
					continue
				}
				escape = true
			case '$':
				mod = "%d"
				offset = 0
				if escape {
					dom.WriteByte('$')
					escape = false
					continue
				}
				escape = false
				if j+1 >= len(s) { // End of the string
					dom.WriteString(fmt.Sprintf(mod, i+offset))
					continue
				} else {
					if s[j+1] == '$' {
						dom.WriteByte('$')
						j++
						continue
					}
				}
				// Search for { and }
				if s[j+1] == '{' { // Modifier block
					sep := strings.Index(s[j+2:], "}")
					if sep == -1 {
						return "bad modifier in $GENERATE"
					}
					mod, offset, err = modToPrintf(s[j+2 : j+2+sep])
					if err != nil {
						return err.Error()
					}
					j += 2 + sep // Jump to it
				}
				dom.WriteString(fmt.Sprintf(mod, i+offset))
			default:
				if escape { // Pretty useless here
					escape = false
					continue
				}
				dom.WriteByte(s[j])
			}
		}
		// Re-parse the RR and send it on the current channel t
		rx, err := NewRR("$ORIGIN " + o + "\n" + dom.String())
		if err != nil {
			return err.Error()
		}
		t <- &Token{RR: rx}
		// Its more efficient to first built the rrlist and then parse it in
		// one go! But is this a problem?
	}
	return ""
}