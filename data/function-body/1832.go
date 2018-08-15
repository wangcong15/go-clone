{
	log.Printf("Deleting Let's Encrypt account: %s", c.Spec.Domain)
	err := deleteAccount(c.Spec.Domain, db)
	if err != nil {
		return errors.New("Error deleting the Let's Encrypt account " + err.Error())
	}
	log.Printf("Deleting Kubernetes TLS secret: %s", c.Spec.Domain)
	return deleteKubernetesSecret(c)
}