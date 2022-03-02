# Adrush

Adrush! is a ad game-based platform.

## Getting started

### Setup Database
- Install postgres
- Create Database named as "adrush"
- Create tables
   - In `db` folder, you will get `table.sql` file.
   - Execute the queries to create tables
- Insert sample data (optional step)
   - In `db` folder, you will get `sample-data.sql` file.
   - Execute the queries to insert sample data tables
- In `server/cfg.js`, you have to configure the database connection string (at the time of setup backend).

### Configure auth0
-  You need a free auth0 account and configure a machine-to-machine app
- Open [auth0.com](https://auth0.com/), create an account and log in with your credentials.
- After log in you can view your dashboard of auth0.
- In the Side menu click on `Applications -> Applications`.
- You might get one `Default App`. Otherwise, create an Application by clicking on `Create Application` button.
- Open this Application and check the `Settings` tab.
- Here you will get `Domain`, `Client ID` and `Client Secret`. We will use these values in our `server/cfg.js` file (at the time of setup backend).
- You need to configure a few parameters here:
   - Allowed Callback URLs: `http://localhost:3030/auth/callback, http://localhost:3030/auth`
   - Allowed Logout URLs: `http://localhost:3000/logout`
   - Allowed Web Origins: `http://localhost:3000, http://localhost:3030`
   - Allowed Origins (CORS): `http://localhost:3000, http://localhost:3030`
   - Advanced Settings: Grant Types: `Authorization Code` + `Client Credentials`
- To allow login with `google`, go to the `Connections` tab and enable `google-auth2`.

### Setup Backend and Frontend
- Clone this repository
```bash
$ git clone https://github.com/nishant-firefly/adrush
```
- Configure `server/cfg.js` file according to your setup of Auth0 and database.

- Start node server
```bash
$ npm install
$ node server/index.js
```

- Start frontend in another terminal
```bash
$ npm start
```

### Open frontend in the browser
 - Open `http://localhost:3000` and click on the host button to log in and use the application as a host.
 - Share kwizz pin to add players and enjoy the game.
