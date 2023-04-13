defmodule HelloPhxWeb.HelloController do
  use HelloPhxWeb, :controller
  @greets [%{"id" => 1, name: "jefte"}, %{"id" => 2, name: "joao"}]

  def index(conn, _params) do
    render(conn, users: @greets)
  end

  def show(conn, %{"id" => id}) do
    render(conn, user: %{"id" => 1, name: "jefte"})
  end

  def update(conn, %{"id" => id, name: name}) do
    render(conn, user: %{"id" => id, "name" => name})
  end

  def create(conn, %{"id" => id, name: name}) do
    render(conn, 201, user: %{"id" => id, "name" => name})
  end

  def delete(conn, %{"id" => id}) do
  end
end
