defmodule HelloPhxWeb.HelloController do
  use HelloPhxWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
