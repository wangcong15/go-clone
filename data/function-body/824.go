{
	r := NewRadix()
	r.Insert([]int64{1})
	r.Insert([]int64{1, 2, 3})
	r.Insert([]int64{1, 2, 3, 4, 5})

	r.Delete([]int64{1})
	r.Delete([]int64{1, 2})
	r.Delete([]int64{1, 2, 3, 4, 5})

	if r.At([]int64{1}) != nil ||
		r.At([]int64{1, 2, 3}) == nil ||
		r.At([]int64{1, 2, 3, 4}) != nil ||
		r.At([]int64{1, 2, 3, 4, 5}) != nil {
		t.Error("Invalid tree")
	}
}