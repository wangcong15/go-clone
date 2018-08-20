{
	if !f.ShouldRun() { // TODO(KD):
		return nil
	}

	var out io.Writer = ioutil.Discard
	if !f.BuildN {
		f, err := os.Create(aarPath)
		if err != nil {
			return err
		}
		defer func() {
			if cerr := f.Close(); err == nil {
				err = cerr
			}
		}()
		out = f
	}

	aarw := zip.NewWriter(out)
	aarwcreate := func(name string) (io.Writer, error) {
		if f.BuildV {
			f.Logger.Printf("aar: %s\n", name)
		}
		return aarw.Create(name)
	}
	w, err := aarwcreate("AndroidManifest.xml")
	if err != nil {
		return err
	}
	const manifestFmt = `<manifest xmlns:android="http://schemas.android.com/apk/res/android" package=%q>
<uses-sdk android:minSdkVersion="%d"/></manifest>`
	fmt.Fprintf(w, manifestFmt, "go."+pkgs[0].Name+".gojni", minAndroidAPI)

	w, err = aarwcreate("proguard.txt")
	if err != nil {
		return err
	}
	fmt.Fprintln(w, `-keep class go.** { *; }`)

	w, err = aarwcreate("classes.jar")
	if err != nil {
		return err
	}
	src := filepath.Join(androidDir, "src/main/java")
	if err := BuildJar(f, w, src, tmpdir); err != nil {
		return err
	}

	// Assets....
	// files := map[string]string{}
	// for _, pkg := range pkgs {
	// 	assetsDir := filepath.Join(pkg.Dir, "assets")
	// 	assetsDirExists := false
	// 	if fi, err := os.Stat(assetsDir); err == nil {
	// 		assetsDirExists = fi.IsDir()
	// 	} else if !os.IsNotExist(err) {
	// 		return err
	// 	}

	// 	if assetsDirExists {
	// 		err := filepath.Walk(
	// 			assetsDir, func(path string, info os.FileInfo, err error) error {
	// 				if err != nil {
	// 					return err
	// 				}
	// 				if info.IsDir() {
	// 					return nil
	// 				}
	// 				f, err := os.Open(path)
	// 				if err != nil {
	// 					return err
	// 				}
	// 				defer f.Close()
	// 				name := "assets/" + path[len(assetsDir)+1:]
	// 				if orig, exists := files[name]; exists {
	// 					return fmt.Errorf("package %s asset name conflict: %s already added from package %s",
	// 						pkg.ImportPath, name, orig)
	// 				}
	// 				files[name] = pkg.ImportPath
	// 				w, err := aarwcreate(name)
	// 				if err != nil {
	// 					return nil
	// 				}
	// 				_, err = io.Copy(w, f)
	// 				return err
	// 			})
	// 		if err != nil {
	// 			return err
	// 		}
	// 	}
	// }

	for _, arch := range androidArchs {
		lib := GetAndroidABI(arch) + "/libgojni.so"
		w, err = aarwcreate("jni/" + lib)
		if err != nil {
			return err
		}
		if !f.BuildN {
			r, err := os.Open(filepath.Join(androidDir, "src/main/jniLibs/"+lib))
			if err != nil {
				return err
			}
			defer r.Close()
			if _, err := io.Copy(w, r); err != nil {
				return err
			}
		}
	}

	// TODO(hyangah): do we need to use aapt to create R.txt?
	w, err = aarwcreate("R.txt")
	if err != nil {
		return err
	}

	w, err = aarwcreate("res/")
	if err != nil {
		return err
	}

	return aarw.Close()
}