{
	hasher := sha256.New()
	hasher.Write([]byte(email))

	// RFC Section 3: "The local-part is hashed using the SHA2-256
	// algorithm with the hash truncated to 28 octets and
	// represented in its hexadecimal representation to become the
	// left-most label in the prepared domain name"
	return hex.EncodeToString(hasher.Sum(nil)[:28]) + "." + "_smimecert." + domain, nil
}