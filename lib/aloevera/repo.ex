defmodule Aloevera.Repo do
  use Ecto.Repo,
    otp_app: :aloevera,
    adapter: Ecto.Adapters.Postgres
end
