{
	metadata := Metadata{
		Annotations: make(map[string]string),
		Labels:      make(map[string]string),
	}
	metadata.Name = requested.Spec.Domain

	data := make(map[string]string)
	data["tls.crt"] = base64.StdEncoding.EncodeToString(cert)
	data["tls.key"] = base64.StdEncoding.EncodeToString(key)

	secret := &Secret{
		ApiVersion: "v1",
		Data:       data,
		Kind:       "Secret",
		Metadata:   metadata,
		Type:       "kubernetes.io/tls",
	}
	endPoint := secretEndpoint(requested.Metadata.Namespace, requested.Spec.Domain)
	resp, err := http.Get(endPoint)
	if err != nil {
		return err
	}

	if resp.StatusCode == 200 {
		// compare current cert
		var currentSecret Secret
		d, err := ioutil.ReadAll(resp.Body)
		if err != nil {
			return err
		}
		resp.Body.Close()
		err = json.Unmarshal(d, &currentSecret)
		if err != nil {
			return err
		}
		if currentSecret.Data["tls.crt"] != secret.Data["tls.crt"] || currentSecret.Data["tls.key"] != secret.Data["tls.key"] {
			log.Printf("%s secret out of sync.", requested.Spec.Domain)
			currentSecret.Data = secret.Data
			b := make([]byte, 0)
			body := bytes.NewBuffer(b)
			err := json.NewEncoder(body).Encode(currentSecret)
			if err != nil {
				return err
			}
			req, err := http.NewRequest("PUT", endPoint, body)
			if err != nil {
				return err
			}
			req.Header.Add("Content-Type", "application/json")
			resp, err := http.DefaultClient.Do(req)
			if err != nil {
				return err
			}
			if resp.StatusCode != 200 {
				return errors.New("Updating secret failed:" + resp.Status)
			}
			log.Printf("Syncing %s secret complete.", requested.Spec.Domain)
		}
		return nil
	}

	if resp.StatusCode == 404 {
		log.Printf("%s secret missing.", requested.Spec.Domain)
		var b []byte
		body := bytes.NewBuffer(b)
		err := json.NewEncoder(body).Encode(secret)
		if err != nil {
			return err
		}

		resp, err := http.Post(apiHost+"/api/v1/namespaces/"+requested.Metadata.Namespace+"/secrets", "application/json", body)
		if err != nil {
			return err
		}
		if resp.StatusCode != 201 {
			return errors.New("Secrets: Unexpected HTTP status code" + resp.Status)
		}
		log.Printf("%s secret created.", requested.Spec.Domain)
		return nil
	}
	return nil
}