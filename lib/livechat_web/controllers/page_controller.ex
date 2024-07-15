defmodule LivechatWeb.PageController do
  use LivechatWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def chat(conn, _params) do
    IO.inspect(conn)
    render(conn, :chat)
  end
end
