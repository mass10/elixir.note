defmodule HelloMixTaskTest do
  use ExUnit.Case
  doctest HelloMixTask

  test "greets the world" do
    assert HelloMixTask.hello() == :world
  end
end
