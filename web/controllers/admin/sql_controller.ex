defmodule Lyn.Admin.SqlController do
  use Lyn.Web, :admin_controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
