defmodule HellomixTest do
  use ExUnit.Case
  doctest Hellomix

  test "greets the world" do
    assert Hellomix.hello() == :world
  end
end
