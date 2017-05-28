defmodule MyFirstApp.PageController do
  use MyFirstApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
