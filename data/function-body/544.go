{
	flags := BuildCmd.Flags()
	flags.BoolVarP(&buildN, "dry-run", "n", false, "print the commands but do not run them.")
	flags.BoolVarP(&buildX, "trace", "x", false, "print the commands.")
	flags.BoolVarP(&buildV, "verbose", "v", false, "print the logs verbosely.")
	flags.BoolVar(&buildWork, "work", false, "print the name of the temporary work directory and do not delete it when exiting.")
	flags.StringVar(&buildGcflags, "gcflags", "", "arguments to pass on each go tool compile invocation.")
	flags.StringVar(&buildLdflags, "ldflags", "", "arguments to pass on each go tool link invocation.")
	flags.StringVar(&buildTargets, "target", "", "space separated os/arch. Valid values are: android, ios, android/arm, android/arm64, android/386, android/amd64, ios/arm, ios/arm64, ios/386, ios/amd64.")

	RootCmd.AddCommand(BuildCmd)
}