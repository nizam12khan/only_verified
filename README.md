# Only Verified

**Only Verified** is a minimalist Twitter clone application built with Ruby on Rails, designed to support a social platform exclusively for verified users. It focuses on authentication, user identity verification, and a clean, simple interface.

---

## Features

- **User Authentication:**  
  - Signup, login, and logout functionality with `remember me` option for persistent sessions.  
  - Only verified users can participate (the app’s concept centers on verified identities).  

- **User Profile & Verification:**  
  - After signup, if a user’s email is associated with a WordPress Gravatar, their profile will display the Gravatar icon automatically.  
  - Basic user model setup with email verification logic (email uniqueness, password security).  

- **Tweet Model (in progress):**  
  - Tweet functionality is planned but currently not developed yet. The model scaffold exists as a placeholder.  

- **Testing:**  
  - Comprehensive test suite with over 40 test files.  
  - A total of 166 assertions implemented using MiniTest framework to ensure code reliability and stability.  

---

## Tech Stack

- Ruby on Rails 6.1  
- MiniTest for testing  
- Gravatar integration for user profile icons
- Frontend: Server-rendered HTML using Rails ERB views (no separate JS framework)
- CSS Framework: Bootstrap 4 for responsive layout and styling



---

## Installation

1. Clone the repo:  
   ```bash
   git clone https://github.com/nizam12khan/only_verified.git
   cd only_verified
````

2. Install dependencies:

   ```bash
   bundle install
   ```

3. Setup database:

   ```bash
   rails db:create
   rails db:migrate
   ```

4. Run the test suite to verify setup:

   ```bash
   rails test
   ```

5. Start the server:

   ```bash
   rails server
   ```

6. Visit `http://localhost:3000` in your browser.

---

## How it works

* New users can sign up and log in. The "remember me" checkbox lets users stay logged in across browser sessions.
* The app checks if the user's email has an associated WordPress Gravatar and displays it on their profile automatically after signup.
* The Tweets feature is under development — currently, no tweets can be created or viewed.

---

## Testing

* Tests are written using MiniTest and cover models, controllers, and integrations.
* To run tests:

  ```bash
  rails test
  ```
* There are over 40 test files and 166 assertions ensuring all major features and edge cases are tested.

---

## Contributing

Contributions and suggestions are welcome! Please fork the repository and create a pull request.

---

## License

This project is open source and available under the MIT License.


