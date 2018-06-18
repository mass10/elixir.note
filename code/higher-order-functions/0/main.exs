#!/usr/bin/env elixir
# coding: utf-8

defmodule Main do

	def operation1(x) do
		IO.puts x
	end

	def operation1(x, y) do
		IO.puts x * y
	end

	def main do

		IO.puts "### start ###"

		op = &Main.operation1/1
		IO.inspect(op)
		op.(100)

		op = &Main.operation1/2
		IO.inspect(op)
		op.(100, 2)

	end

end

Main.main


