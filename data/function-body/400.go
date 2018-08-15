{
	count := C.MatchaForeignTrackerCount()

	for i := 0; i < 1000; i++ {
		z := Nil()
		a := Bool(true)
		b := Int64(1234)
		c := Float64(1.234)
		d := String("abc")
		e := Bytes([]byte("def123"))
		f := Interface(123 + 234i)

		if !z.IsNil() ||
			a.ToBool() != true ||
			b.ToInt64() != 1234 ||
			c.ToFloat64() != 1.234 ||
			d.ToString() != "abc" ||
			!bytes.Equal(e.ToBytes(), []byte("def123")) ||
			f.ToInterface() != 123+234i {

			panic("Primitive mismatch")
		}

		arr := Array(z, a, b, c, d, e, f)
		arr2 := arr.ToArray()

		z = arr2[0]
		a = arr2[1]
		b = arr2[2]
		c = arr2[3]
		d = arr2[4]
		e = arr2[5]
		f = arr2[6]

		if !z.IsNil() ||
			a.ToBool() != true ||
			b.ToInt64() != 1234 ||
			c.ToFloat64() != 1.234 ||
			d.ToString() != "abc" ||
			!bytes.Equal(e.ToBytes(), []byte("def123")) ||
			f.ToInterface() != 123+234i {

			panic("Array mismatch")
		}

		runtime.GC()
	}

	// bridge := Bridge("a")
	// fmt.Println("matchaTestFunc() - Bridge:", bridge)

	debug.FreeOSMemory()
	time.Sleep(time.Second)

	newCount := C.MatchaForeignTrackerCount()
	fmt.Println("count", count, newCount)
	if math.Abs(float64(count-newCount)) > 1 { // Allow some leeway cause finalizer acts weirdly...
		panic("Count mismatch")
	}
}