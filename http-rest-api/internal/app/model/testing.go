package model

import "testing"

// TestUser to test user creation
func TestUser(t *testing.T) *User {
	return &User{
		Email: "user@example.org",
		Password: "password",
	}
}