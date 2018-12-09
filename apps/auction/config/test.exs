use Mix.Config

config :auction, Auction.Repo,
    database: "auction_test",
    username: "postgres",
    password: ***REMOVED***,
    hostname: "localhost",
    port: "5432",
    pool: Ecto.Adapters.SQL.Sandbox

config :logger, level: :info
