defmodule SendMoneyToLachlanWeb.PageController do
  use SendMoneyToLachlanWeb, :controller

  def index(conn, _params) do
    render conn, "index.html", quote: get_quote()
  end

  defp get_quote() do
    File.read!("priv/Quotes.txt") |> String.split("\n") |> Enum.random()
  end
end
