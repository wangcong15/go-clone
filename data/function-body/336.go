{
	n := len(data)

	if n < 2 {
		return
	}

	if n <= 20 {
		for i := 1; i < n; i++ {
			x := data[i]
			j := i - 1
			for ; j >= 0 && data[j] > x; j-- {
				data[j+1] = data[j]
			}
			data[j+1] = x
		}
		return
	}

	i := 0
	j := n - 1
	x := data[n/2]
	for i <= j {
		for data[i] < x {
			i++
		}
		for data[j] > x {
			j--
		}
		if i <= j {
			data[i], data[j] = data[j], data[i]
			i++
			j--
		}
	}
	if j > 0 {
		sort(data[:j+1])
	}
	if i < n-1 {
		sort(data[i:])
	}
}