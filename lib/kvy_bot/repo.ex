defmodule KvyBot.Repo do
  use Ecto.Repo,
    otp_app: :kvy_bot,
    adapter: Ecto.Adapters.Postgres
end
