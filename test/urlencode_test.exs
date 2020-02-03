defmodule UrlencodeTest do
  use ExUnit.Case
  doctest Urlencode

  test "greets the world" do
    assert Urlencode.hello() == :world
  end
end
