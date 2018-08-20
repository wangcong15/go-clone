{
	sc := &cobra.Command{
		Use: "unmount [mountpoint]",
		Run: runUnmountCommand,
	}
	// TODO: need to handle overlapping flag names
	//sc.Flags().BoolP("debug", "v", false, "")
	viper.BindPFlags(sc.Flags())
	return sc
}