{
	sc := &cobra.Command{
		Use: "mount [mountpoint]",
		Run: runMountCommand,
	}
	sc.Flags().CountP("debug", "v", "")
	sc.Flags().BoolP("daemon", "d", false, "")
	sc.Flags().StringP("assets", "a", "examples/simplelevel", "")
	viper.BindPFlags(sc.Flags())
	return sc
}