{
	// Check if GetFileInformationByHandleEx is available.
	if procGetFileInformationByHandleEx.Find() != nil {
		procGetFileInformationByHandleEx = nil
	}
}