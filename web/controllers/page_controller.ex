defmodule ElixirNotes.PageController do
  use ElixirNotes.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
