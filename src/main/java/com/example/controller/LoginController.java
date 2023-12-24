package com.example.controller;
import com.example.model.User;

public class LoginController {
    // Dummy users (replace these with your actual authentication logic)
    private static final User DUMMY_USER_1 = new User("user1", "password1", "John Weak", "user");
    private static final User DUMMY_USER_2 = new User("user2", "password2", "Mary Jane", "manager");


    public User authenticateUser(String username, String password) {

        if (DUMMY_USER_1.getUsername().equals(username) && DUMMY_USER_1.getPassword().equals(password)) {
            return DUMMY_USER_1;
        } else if (DUMMY_USER_2.getUsername().equals(username) && DUMMY_USER_2.getPassword().equals(password)) {
            return DUMMY_USER_2;
        }
     // Return null if authentication fails
        return null;
    }
}