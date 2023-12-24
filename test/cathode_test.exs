defmodule CathodeTest do
  use ExUnit.Case
  doctest Cathode

  test "greets the world" do
    assert Cathode.hello() == :world
  end
end
