# Rails Quiz App

This is a simple quiz app built with Ruby on Rails (API), React (frontend), and Material UI for styling. It allows users to answer multiple-choice questions and tracks their scores.

## Features

- User authentication (fetches user data from the server)
- Quiz functionality with multiple-choice questions
- Timer to answer each question
- Score calculation at the end of the quiz
- Option to start over the quiz after completion

## Prerequisites

Before getting started, ensure you have the following installed:

- [Ruby](https://www.ruby-lang.org/en/documentation/) (version 3.x)
- [Rails](https://rubyonrails.org/) (version 7.x or later)
- [Node.js](https://nodejs.org/)
- [Yarn](https://yarnpkg.com/)

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/rails-quiz-app.git
cd rails-quiz-app
```

### 2. Install Dependencies

#### Backend (Rails)
  - Install the Ruby and Rails dependencies:
  ```bash
  bundle install
  ```
  - Setup the database:
  ```bash
  rails db:create
  rails db:migrate
  rails db:seed
  ```
#### Frontend (React)
Install the JavaScript dependencies:
  ```bash
  yarn install
  ```

### 3. Running the App Locally
To start the Rails server:
  ```bash
  rails s
  ```
By default, the Rails API server runs on http://localhost:3000.
To start the React frontend, you can run:
```bash
yarn start
```
This will run the React development server on http://localhost:3001 and make requests to the Rails API.