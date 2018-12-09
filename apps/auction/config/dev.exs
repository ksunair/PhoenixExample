use Mix.Config

config :auction, Auction.Repo,
    database: "auction",
    username: "postgres",
    password: ***REMOVED***,
    hostname: "localhost",
    port: "5432"