{
	// https://msdn.microsoft.com/en-us/library/ms684179(v=vs.85).aspx says:
	// "Windows 7, Windows Server 2008 R2, Windows Vista, and Windows
	// Server 2008: The LOAD_LIBRARY_SEARCH_* flags are available on
	// systems that have KB2533623 installed. To determine whether the
	// flags are available, use GetProcAddress to get the address of the
	// AddDllDirectory, RemoveDllDirectory, or SetDefaultDllDirectories
	// function. If GetProcAddress succeeds, the LOAD_LIBRARY_SEARCH_*
	// flags can be used with LoadLibraryEx."
	canDoSearchSystem32Once.v = (modkernel32.NewProc("AddDllDirectory").Find() == nil)
}