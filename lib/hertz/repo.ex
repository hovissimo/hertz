defmodule Hertz.Repo do
  use Ecto.Repo,
    otp_app: :hertz,
    adapter: Ecto.Adapters.Postgres
end
