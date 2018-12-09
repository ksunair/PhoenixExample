use Mix.Config

config :auction, Auction.Repo,
    database: "auction",
    username: "postgres",
    password: "password", 
    hostname: "localhost",
    port: "5432"