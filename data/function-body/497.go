{
	var srcFiles []string
	if !f.ShouldRun() {
		srcFiles = []string{"*.java"}
	} else {
		err := filepath.Walk(srcDir, func(path string, info os.FileInfo, err error) error {
			if err != nil {
				return err
			}
			if filepath.Ext(path) == ".java" {
				srcFiles = append(srcFiles, filepath.Join(".", path[len(srcDir):]))
			}
			return nil
		})
		if err != nil {
			return err
		}
	}

	dst := filepath.Join(tmpdir, "javac-output")
	if err := Mkdir(f, dst); err != nil {
		return err
	}

	bClspath, err := bootClasspath(f)
	if err != nil {
		return err
	}

	args := []string{
		"-d", dst,
		"-source", javacTargetVer,
		"-target", javacTargetVer,
		"-bootclasspath", bClspath,
		// "-classpath", bindClasspath
	}
	args = append(args, srcFiles...)

	javac := exec.Command("javac", args...)
	javac.Dir = srcDir
	if err := RunCmd(f, tmpdir, javac); err != nil {
		return err
	}

	// fmt.Println("javac", args)
	// if buildX {
	// KD: printcmd("jar c -C %s .", dst)
	// }
	if !f.ShouldRun() {
		return nil
	}
	jarw := zip.NewWriter(w)
	jarwcreate := func(name string) (io.Writer, error) {
		if f.BuildV {
			f.Logger.Printf("jar: %s\n", name)
		}
		return jarw.Create(name)
	}
	manifestFile, err := jarwcreate("META-INF/MANIFEST.MF")
	if err != nil {
		return err
	}
	fmt.Fprintf(manifestFile, manifestHeader)

	err = filepath.Walk(dst, func(path string, info os.FileInfo, err error) error {
		if err != nil {
			return err
		}
		if info.IsDir() {
			return nil
		}
		out, err := jarwcreate(filepath.ToSlash(path[len(dst)+1:]))
		if err != nil {
			return err
		}
		in, err := os.Open(path)
		if err != nil {
			return err
		}
		defer in.Close()
		_, err = io.Copy(out, in)
		return err
	})
	if err != nil {
		return err
	}
	return jarw.Close()
}