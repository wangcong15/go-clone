{
	var stats = db.Stats()
	fmt.Printf("[db] %-20s %-20s %-20s\n",
		fmt.Sprintf("pg(%d/%d)", stats.TxStats.PageCount, stats.TxStats.PageAlloc),
		fmt.Sprintf("cur(%d)", stats.TxStats.CursorCount),
		fmt.Sprintf("node(%d/%d)", stats.TxStats.NodeCount, stats.TxStats.NodeDeref),
	)
	fmt.Printf("     %-20s %-20s %-20s\n",
		fmt.Sprintf("rebal(%d/%v)", stats.TxStats.Rebalance, truncDuration(stats.TxStats.RebalanceTime)),
		fmt.Sprintf("spill(%d/%v)", stats.TxStats.Spill, truncDuration(stats.TxStats.SpillTime)),
		fmt.Sprintf("w(%d/%v)", stats.TxStats.Write, truncDuration(stats.TxStats.WriteTime)),
	)
}