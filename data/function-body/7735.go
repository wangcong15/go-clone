{
	dns.PrivateHandle("APAIR", TypeAPAIR, NewAPAIR)
	defer dns.PrivateHandleRemove(TypeAPAIR)

	rr, err := dns.NewRR("miek.nl. APAIR (1.2.3.4    1.2.3.5)")
	if err != nil {
		log.Fatal("could not parse APAIR record: ", err)
	}
	fmt.Println(rr)
	// Output: miek.nl.	3600	IN	APAIR	1.2.3.4 1.2.3.5

	m := new(dns.Msg)
	m.Id = 12345
	m.SetQuestion("miek.nl.", TypeAPAIR)
	m.Answer = append(m.Answer, rr)

	fmt.Println(m)
	// ;; opcode: QUERY, status: NOERROR, id: 12345
	// ;; flags: rd; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 0
	//
	// ;; QUESTION SECTION:
	// ;miek.nl.	IN	 APAIR
	//
	// ;; ANSWER SECTION:
	// miek.nl.	3600	IN	APAIR	1.2.3.4 1.2.3.5
}