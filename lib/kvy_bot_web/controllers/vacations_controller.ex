defmodule KvyBotWeb.VacationsController do
  use KvyBotWeb, :controller

  def create(conn, params) do
    conn
    |> json(%{text: "Yeah right"})
  end
end
