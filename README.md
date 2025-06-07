# Only Verified - A Twitter Clone

Only Verified is a web application inspired by Twitter, allowing users to sign up, create posts, and interact with other users. This project showcases a full-stack web development build using Ruby on Rails.

## Key Features

*   **User Authentication:** Secure user sign-up, login, and logout functionality.
*   **User Profiles:** Each user has a personal profile page displaying their posts and information.
*   **Post Creation:** Users can create and share short messages (tweets/posts).
*   **Feed/Timeline:** A central feed displaying posts from users. (You may want to elaborate if it's posts from followed users or all users).
*   **User Management:** Admin capabilities for managing users (if applicable, based on the `add_admin_to_users.rb` migration).
*   **(Potential) Following Users:** Functionality for users to follow and unfollow others (Please add this if it's implemented).
*   **(Potential) Image Uploads:** Users can attach images to their posts (based on `image_processing` and `active_storage_validations` gems).

## Technologies Used

*   **Backend:** Ruby on Rails
*   **Frontend:** HTML, CSS (SCSS), JavaScript, Bootstrap (via `bootstrap-sass`)
*   **Database:** SQLite (development/test), PostgreSQL (production)
*   **Authentication:** bcrypt
*   **Pagination:** will_paginate
*   **Asset Management:** Webpacker, Sass-Rails
*   **Web Server:** Puma
*   **Deployment:** Configured for Heroku (with potential AWS S3 integration for file storage)

## Getting Started

To get started with the app locally, follow these steps:

1.  **Clone the repository:**
    ```bash
    git clone <your-repository-url>
    cd <repository-directory>
    ```

2.  **Install dependencies:**
    Ensure you have Ruby and Bundler installed. Then run:
    ```bash
    bundle install --without production
    ```

3.  **Set up the database:**
    ```bash
    rails db:migrate
    rails db:seed # If you have a seeds.rb file for initial data
    ```

4.  **Run the test suite (optional but recommended):**
    ```bash
    rails test
    ```

5.  **Start the local server:**
    ```bash
    rails server
    ```
    The application should now be running on `http://localhost:3000`.

## Live Application

You can find the live version of this application deployed on Heroku:

[Link to your Heroku deployment] - **Please update this link!**

(Note: The `CNAME` file in this repository might be used for custom domain configuration on Heroku.)

## Contributing

If you'd like to contribute, please fork the repository and create a pull request. You can also simply open an issue with the tag "bug" or "enhancement".

## License

This project was initially based on the Ruby on Rails Tutorial by Michael Hartl. The original tutorial code is available under the MIT License and the Beerware License. This modified version is also open source; feel free to use the code as you see fit.
---
