defmodule TacticsTroll.Repo do
  use Ecto.Repo,
    otp_app: :tactics_troll,
    adapter: Ecto.Adapters.Postgres
end
