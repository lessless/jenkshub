defmodule Jenkhub.PageController do
  use Jenkhub.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
