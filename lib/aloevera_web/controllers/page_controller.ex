defmodule AloeveraWeb.PageController do
  use AloeveraWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
