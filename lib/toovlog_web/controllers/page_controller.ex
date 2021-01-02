defmodule ToovlogWeb.PageController do
  use ToovlogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
