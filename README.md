
---

# Family Tracker

Family Tracker is a web application designed to help users manage and monitor the location and activities of their family members in real-time. It offers a simple and secure way to track and share location updates, ensuring family safety and coordination.

![Alt Text](./assets/familytracker.png)

## Features

- **Family Groups**: Add family members to a group for easy tracking and updates.
- **Members travel Log**

## Tech Stack

- **Backend**: Node.js, Express.js
- **Database**: PostgreSQL
- **Version Control**: Git

## Installation

To set up and run this project locally, follow these steps:

### Prerequisites

- Node.js
- PostgreSQL (or your preferred database)
- Git

### Steps

1. Clone the repository:

    ```bash
    git clone https://github.com/sortechintu310/familytracker.git
    ```

2. Navigate to the project directory:

    ```bash
    cd familytracker
    ```

3. Install the dependencies:

    ```bash
    npm install
    ```

4. Set up the environment variables by creating a `.env` file in the root directory and adding the following:

    ```bash
    PORT=3000
    DATABASE_URL=your_postgresql_url
    JWT_SECRET=your_jwt_secret
    ```

5. Run the database migrations (if using a migration tool).

6. Start the server:

    ```bash
    npm start
    ```

7. Open your browser and navigate to `http://localhost:3000`.


## Future Enhancements

- Integration with a mobile app for better real-time tracking.
- Geofencing capabilities to alert when a member enters or leaves a specific area.
- Improved UI with detailed maps and activity feeds.

## Contributing

Contributions are welcome! Feel free to submit a pull request or open an issue for suggestions or improvements.

---
