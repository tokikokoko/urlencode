defmodule Urlencode do
  @moduledoc """
  Documentation for Urlencode.
  """

  @doc """
  Main.

  ## Examples

      iex> Urlencode.Main()
  """
  def main(args) do
    {_, opts, _}= OptionParser.parse(args, strict: [])
    URI.encode_www_form(hd opts) |> IO.write
  end
end
