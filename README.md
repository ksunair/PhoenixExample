# AuctionUmberlla

**  Setup environments for windows **

1. Install Erlang and Elixir - https://elixir-lang.org/install.html#windows
2. check elixir installed by running
    elixir --version (at the command prompt)
3. Install npm if it is not installed
    https://www.npmjs.com/get-npm
4. Install postgres
    https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#windows
5. I preferred visual code to edit Phoenix project as it has ton of great extensions
    https://code.visualstudio.com/
6. clone the code
7. In the root directory
    mix do deps.get
8. Create database and tables
    mix do ecto.create, mix ecto.migrate
9. Go to auction_web/assets
    run 'npm install' <- without it you will not see images and scripts run
10. Go to auction_web folder and start the server
    mix phx.server
11. Open browser and go to
    http://localhost:4000/api/items


** Things to watch out for windows users
1. If you install something and PATH gets updated,
    * Restart VS Code
    * Restart any CMD/PS 
2. during unit testing in Windows one need to do the following
    * set "MIX_ENV=test" && mix do ecto.create, mix ecto.migrate



