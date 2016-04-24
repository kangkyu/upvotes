defmodule Upvotes.PageController do
  use Upvotes.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
