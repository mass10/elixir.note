defmodule Hellomix do

	use Application

	@moduledoc """
	Documentation for Hellomix.
	"""

	@doc """
	Hello world.

	## Examples

		iex> Hellomix.hello
		:world

	"""
	def run() do
		IO.puts "<run> Hello Mix World!"
	end

	def start(_type, _args) do
		:world
		IO.puts "<start> Hello Mix World!"
		Task.start(fn -> :timer.sleep(10000); IO.puts("") end)
	end
end
