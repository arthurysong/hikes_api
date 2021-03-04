defmodule Hikes.Repo do
  use Ecto.Repo,
    otp_app: :hikes,
    adapter: Ecto.Adapters.Postgres
end
