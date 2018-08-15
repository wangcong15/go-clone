{
	if f.ShouldPrint() {
		str := ""
		if cmd.Dir != "" {
			str += "PWD=" + cmd.Dir + " "
		}
		if len(cmd.Env) > 0 {
			str += strings.Join(cmd.Env, " ") + " "
		}
		str += strings.Join(cmd.Args, " ")
		f.Logger.Println(str)
	}

	outbuf := new(bytes.Buffer)
	errbuf := new(bytes.Buffer)
	cmd.Stdout = outbuf
	cmd.Stderr = errbuf

	if f.BuildWork && tmpdir != "" {
		if runtime.GOOS == "windows" {
			cmd.Env = append(cmd.Env, `TEMP=`+tmpdir)
			cmd.Env = append(cmd.Env, `TMP=`+tmpdir)
		} else {
			cmd.Env = append(cmd.Env, `TMPDIR=`+tmpdir)
		}
	}

	var output []byte
	if f.ShouldRun() {
		cmd.Env = MergeEnviron(cmd.Env, os.Environ())
		if err := cmd.Run(); err != nil {
			return nil, fmt.Errorf("%s failed: %v\n%s\n%s", strings.Join(cmd.Args, " "), err, outbuf, errbuf)
		}
		output = outbuf.Bytes()
	} else {
		output = fallback
	}

	if f.BuildV {
		// f.Logger.Println(outbuf.Bytes())
		// f.Logger.Println(errbuf.Bytes())
		if _, err := outbuf.WriteTo(os.Stderr); err != nil {
			return nil, err
		}
		if _, err := outbuf.WriteTo(os.Stdout); err != nil {
			return nil, err
		}
	}
	return output, nil
}