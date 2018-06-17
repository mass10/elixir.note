#!/usr/bin/env elixir
# coding: utf-8

defmodule Main do
	def main do
		content = File.read!("simple.txt")
		IO.puts content
	end
end

Main.main


