defmodule HikesWeb.PageController do
  use HikesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
