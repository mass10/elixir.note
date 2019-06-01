#!/usr/bin/env elixir
# coding: utf-8

defmodule Application do

	def sub(x) do
		IO.write "[TRACE] "
		IO.inspect x
	end

	def main do
		IO.puts "[TRACE] ### start ###"
		Enum.map(0..9, fn x -> Application.sub(x) end)
		IO.puts "[TRACE] --- end ---"
	end

end

Application.main()
