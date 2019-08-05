defmodule KvyBotWeb.Router do
  use KvyBotWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", KvyBotWeb do
    pipe_through :api
  end
end
