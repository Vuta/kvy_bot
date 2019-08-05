use Mix.Config

# Configure your database
config :kvy_bot, KvyBot.Repo,
  username: "postgres",
  password: "postgres",
  database: "kvy_bot_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :kvy_bot, KvyBotWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
