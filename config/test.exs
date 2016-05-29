use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :reader_ex, ReaderEx.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :reader_ex, ReaderEx.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "franck",
  password: "postgres",
  database: "reader_ex_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox