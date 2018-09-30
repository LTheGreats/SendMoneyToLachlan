defmodule SendMoneyToLachlanWeb.PageController do
  use SendMoneyToLachlanWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
