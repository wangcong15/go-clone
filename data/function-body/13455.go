{
	var csbi consoleScreenBufferInfo
	procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))

	er := bytes.NewReader(data)
	var bw [1]byte
loop:
	for {
		r1, _, err := procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
		if r1 == 0 {
			break loop
		}

		c1, err := er.ReadByte()
		if err != nil {
			break loop
		}
		if c1 != 0x1b {
			bw[0] = c1
			w.out.Write(bw[:])
			continue
		}
		c2, err := er.ReadByte()
		if err != nil {
			w.lastbuf.WriteByte(c1)
			break loop
		}
		if c2 != 0x5b {
			w.lastbuf.WriteByte(c1)
			w.lastbuf.WriteByte(c2)
			continue
		}

		var buf bytes.Buffer
		var m byte
		for {
			c, err := er.ReadByte()
			if err != nil {
				w.lastbuf.WriteByte(c1)
				w.lastbuf.WriteByte(c2)
				w.lastbuf.Write(buf.Bytes())
				break loop
			}
			if ('a' <= c && c <= 'z') || ('A' <= c && c <= 'Z') || c == '@' {
				m = c
				break
			}
			buf.Write([]byte(string(c)))
		}

		var csbi consoleScreenBufferInfo
		switch m {
		case 'A':
			n, err = strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			csbi.cursorPosition.y -= short(n)
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
		case 'B':
			n, err = strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			csbi.cursorPosition.y += short(n)
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
		case 'C':
			n, err = strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			csbi.cursorPosition.x -= short(n)
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
		case 'D':
			n, err = strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			if n, err = strconv.Atoi(buf.String()); err == nil {
				var csbi consoleScreenBufferInfo
				procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
				csbi.cursorPosition.x += short(n)
				procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
			}
		case 'E':
			n, err = strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			csbi.cursorPosition.x = 0
			csbi.cursorPosition.y += short(n)
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
		case 'F':
			n, err = strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			csbi.cursorPosition.x = 0
			csbi.cursorPosition.y -= short(n)
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
		case 'G':
			n, err = strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			csbi.cursorPosition.x = short(n - 1)
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
		case 'H':
			token := strings.Split(buf.String(), ";")
			if len(token) != 2 {
				continue
			}
			n1, err := strconv.Atoi(token[0])
			if err != nil {
				continue
			}
			n2, err := strconv.Atoi(token[1])
			if err != nil {
				continue
			}
			csbi.cursorPosition.x = short(n2 - 1)
			csbi.cursorPosition.y = short(n1 - 1)
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&csbi.cursorPosition)))
		case 'J':
			n, err := strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			var cursor coord
			switch n {
			case 0:
				cursor = coord{x: csbi.cursorPosition.x, y: csbi.cursorPosition.y}
			case 1:
				cursor = coord{x: csbi.window.left, y: csbi.window.top}
			case 2:
				cursor = coord{x: csbi.window.left, y: csbi.window.top}
			}
			var count, written dword
			count = dword(csbi.size.x - csbi.cursorPosition.x + (csbi.size.y-csbi.cursorPosition.y)*csbi.size.x)
			procFillConsoleOutputCharacter.Call(uintptr(w.handle), uintptr(' '), uintptr(count), *(*uintptr)(unsafe.Pointer(&cursor)), uintptr(unsafe.Pointer(&written)))
			procFillConsoleOutputAttribute.Call(uintptr(w.handle), uintptr(csbi.attributes), uintptr(count), *(*uintptr)(unsafe.Pointer(&cursor)), uintptr(unsafe.Pointer(&written)))
		case 'K':
			n, err := strconv.Atoi(buf.String())
			if err != nil {
				continue
			}
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			var cursor coord
			switch n {
			case 0:
				cursor = coord{x: csbi.cursorPosition.x, y: csbi.cursorPosition.y}
			case 1:
				cursor = coord{x: csbi.window.left, y: csbi.window.top + csbi.cursorPosition.y}
			case 2:
				cursor = coord{x: csbi.window.left, y: csbi.window.top + csbi.cursorPosition.y}
			}
			var count, written dword
			count = dword(csbi.size.x - csbi.cursorPosition.x)
			procFillConsoleOutputCharacter.Call(uintptr(w.handle), uintptr(' '), uintptr(count), *(*uintptr)(unsafe.Pointer(&cursor)), uintptr(unsafe.Pointer(&written)))
			procFillConsoleOutputAttribute.Call(uintptr(w.handle), uintptr(csbi.attributes), uintptr(count), *(*uintptr)(unsafe.Pointer(&cursor)), uintptr(unsafe.Pointer(&written)))
		case 'm':
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			attr := csbi.attributes
			cs := buf.String()
			if cs == "" {
				procSetConsoleTextAttribute.Call(uintptr(w.handle), uintptr(w.oldattr))
				continue
			}
			token := strings.Split(cs, ";")
			for i := 0; i < len(token); i++ {
				ns := token[i]
				if n, err = strconv.Atoi(ns); err == nil {
					switch {
					case n == 0 || n == 100:
						attr = w.oldattr
					case 1 <= n && n <= 5:
						attr |= foregroundIntensity
					case n == 7:
						attr = ((attr & foregroundMask) << 4) | ((attr & backgroundMask) >> 4)
					case 22 == n || n == 25 || n == 25:
						attr |= foregroundIntensity
					case n == 27:
						attr = ((attr & foregroundMask) << 4) | ((attr & backgroundMask) >> 4)
					case 30 <= n && n <= 37:
						attr &= backgroundMask
						if (n-30)&1 != 0 {
							attr |= foregroundRed
						}
						if (n-30)&2 != 0 {
							attr |= foregroundGreen
						}
						if (n-30)&4 != 0 {
							attr |= foregroundBlue
						}
					case n == 38: // set foreground color.
						if i < len(token)-2 && (token[i+1] == "5" || token[i+1] == "05") {
							if n256, err := strconv.Atoi(token[i+2]); err == nil {
								if n256foreAttr == nil {
									n256setup()
								}
								attr &= backgroundMask
								attr |= n256foreAttr[n256]
								i += 2
							}
						} else {
							attr = attr & (w.oldattr & backgroundMask)
						}
					case n == 39: // reset foreground color.
						attr &= backgroundMask
						attr |= w.oldattr & foregroundMask
					case 40 <= n && n <= 47:
						attr &= foregroundMask
						if (n-40)&1 != 0 {
							attr |= backgroundRed
						}
						if (n-40)&2 != 0 {
							attr |= backgroundGreen
						}
						if (n-40)&4 != 0 {
							attr |= backgroundBlue
						}
					case n == 48: // set background color.
						if i < len(token)-2 && token[i+1] == "5" {
							if n256, err := strconv.Atoi(token[i+2]); err == nil {
								if n256backAttr == nil {
									n256setup()
								}
								attr &= foregroundMask
								attr |= n256backAttr[n256]
								i += 2
							}
						} else {
							attr = attr & (w.oldattr & foregroundMask)
						}
					case n == 49: // reset foreground color.
						attr &= foregroundMask
						attr |= w.oldattr & backgroundMask
					case 90 <= n && n <= 97:
						attr = (attr & backgroundMask)
						attr |= foregroundIntensity
						if (n-90)&1 != 0 {
							attr |= foregroundRed
						}
						if (n-90)&2 != 0 {
							attr |= foregroundGreen
						}
						if (n-90)&4 != 0 {
							attr |= foregroundBlue
						}
					case 100 <= n && n <= 107:
						attr = (attr & foregroundMask)
						attr |= backgroundIntensity
						if (n-100)&1 != 0 {
							attr |= backgroundRed
						}
						if (n-100)&2 != 0 {
							attr |= backgroundGreen
						}
						if (n-100)&4 != 0 {
							attr |= backgroundBlue
						}
					}
					procSetConsoleTextAttribute.Call(uintptr(w.handle), uintptr(attr))
				}
			}
		case 'h':
			cs := buf.String()
			if cs == "?25" {
				var ci consoleCursorInfo
				procGetConsoleCursorInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&ci)))
				ci.visible = 1
				procSetConsoleCursorInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&ci)))
			}
		case 'l':
			cs := buf.String()
			if cs == "?25" {
				var ci consoleCursorInfo
				procGetConsoleCursorInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&ci)))
				ci.visible = 0
				procSetConsoleCursorInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&ci)))
			}
		case 's':
			procGetConsoleScreenBufferInfo.Call(uintptr(w.handle), uintptr(unsafe.Pointer(&csbi)))
			w.oldpos = csbi.cursorPosition
		case 'u':
			procSetConsoleCursorPosition.Call(uintptr(w.handle), *(*uintptr)(unsafe.Pointer(&w.oldpos)))
		}
	}
	return len(data) - w.lastbuf.Len(), nil
}