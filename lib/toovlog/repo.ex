defmodule Toovlog.Repo do
  use Ecto.Repo,
    otp_app: :toovlog,
    adapter: Ecto.Adapters.Postgres
end
