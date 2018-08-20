{
	// Build a list of multiple prereqs and then somes removes followed by an insert.
	// We should be able to add multiple prereqs and updates.
	m := new(Msg)
	m.SetUpdate("example.org.")
	m.Id = 1234

	// Use a full set of RRs each time, so we are sure the rdata is stripped.
	rrName1, _ := NewRR("name_used. 3600 IN A 127.0.0.1")
	rrName2, _ := NewRR("name_not_used. 3600 IN A 127.0.0.1")
	rrRemove1, _ := NewRR("remove1. 3600 IN A 127.0.0.1")
	rrRemove2, _ := NewRR("remove2. 3600 IN A 127.0.0.1")
	rrRemove3, _ := NewRR("remove3. 3600 IN A 127.0.0.1")
	rrInsert, _ := NewRR("insert. 3600 IN A 127.0.0.1")
	rrRrset1, _ := NewRR("rrset_used1. 3600 IN A 127.0.0.1")
	rrRrset2, _ := NewRR("rrset_used2. 3600 IN A 127.0.0.1")
	rrRrset3, _ := NewRR("rrset_not_used. 3600 IN A 127.0.0.1")

	// Handle the prereqs.
	m.NameUsed([]RR{rrName1})
	m.NameNotUsed([]RR{rrName2})
	m.RRsetUsed([]RR{rrRrset1})
	m.Used([]RR{rrRrset2})
	m.RRsetNotUsed([]RR{rrRrset3})

	// and now the updates.
	m.RemoveName([]RR{rrRemove1})
	m.RemoveRRset([]RR{rrRemove2})
	m.Remove([]RR{rrRemove3})
	m.Insert([]RR{rrInsert})

	// This test function isn't a Example function because we print these RR with tabs at the
	// end and the Example function trim these, thus they never match.
	// TODO(miek): don't print these tabs and make this into an Example function.
	expect := `;; opcode: UPDATE, status: NOERROR, id: 1234
;; flags:; QUERY: 1, ANSWER: 5, AUTHORITY: 4, ADDITIONAL: 0

;; QUESTION SECTION:
;example.org.	IN	 SOA

;; ANSWER SECTION:
name_used.	0	ANY	ANY	
name_not_used.	0	NONE	ANY	
rrset_used1.	0	ANY	A	
rrset_used2.	3600	IN	A	127.0.0.1
rrset_not_used.	0	NONE	A	

;; AUTHORITY SECTION:
remove1.	0	ANY	ANY	
remove2.	0	ANY	A	
remove3.	0	NONE	A	127.0.0.1
insert.	3600	IN	A	127.0.0.1
`

	if m.String() != expect {
		t.Errorf("expected msg:\n%s", expect)
		t.Errorf("actual msg:\n%v", m.String())
	}
}