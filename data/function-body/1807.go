{
	if _, err := c.Client.Accept(context.Background(), challenge); err != nil {
		return err
	}

	for {
		authorization, err := c.GetAuthorization(context.Background(), authorization.URI)
		if err != nil {
			return err
		}

		if authorization.Status == acme.StatusInvalid {
			return fmt.Errorf("could not authorize")
		}
		if authorization.Status != acme.StatusValid {
			time.Sleep(time.Duration(3) * time.Second)
			continue
		}
		break
	}
	return nil
}