{
	data, err := gogoproto.Marshal(pb)
	if err != nil {
		fmt.Println("Error marshalling protobuf", pb, err)
	}
	return data
}