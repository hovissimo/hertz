defmodule HertzWeb.PageController do
  use HertzWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
