{
	flag.IntVar(&qcount, "quick.count", 5, "")
	flag.IntVar(&qseed, "quick.seed", int(time.Now().UnixNano())%100000, "")
	flag.IntVar(&qmaxitems, "quick.maxitems", 1000, "")
	flag.IntVar(&qmaxksize, "quick.maxksize", 1024, "")
	flag.IntVar(&qmaxvsize, "quick.maxvsize", 1024, "")
	flag.Parse()
	fmt.Fprintln(os.Stderr, "seed:", qseed)
	fmt.Fprintf(os.Stderr, "quick settings: count=%v, items=%v, ksize=%v, vsize=%v\n", qcount, qmaxitems, qmaxksize, qmaxvsize)
}