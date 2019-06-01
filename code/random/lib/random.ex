defmodule Random do

  def start(_type, _args) do

    IO.puts "[TRACE] <start> ### begin ###"

    for _ <- 0..99 do
      value = :rand.uniform(10)
      IO.puts value
    end

    IO.puts "[TRACE] <run> --- end ---"

    Task.start(fn -> :timer.sleep(1) end)

  end

end
