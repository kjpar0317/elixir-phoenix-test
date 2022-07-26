defmodule FrontendWeb.Router do
  use FrontendWeb, :router

  # fetch_session : session store
  # fetch_live_flash : Fetches Phoenix LiveView flash messages from cookie token
  # protect_from_forgery : 사이트 간 위조 요청
  # put_secure_brower_headers : Put headers that improve browser security.
  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, {FrontendWeb.LayoutView, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", FrontendWeb do
    pipe_through :browser

    get "/", PageController, :index

    resources "/user", UserController
  end

  # Other scopes may use custom stacks.
  # scope "/api", FrontendWeb do
  #   pipe_through :api
  # end
end
