{
	RootCmd.AddCommand(
		command.NewMountCommand(),
		command.NewUnmountCommand(),
	)
	if err := RootCmd.Execute(); err != nil {
		log.Fatal(err)
	}
}