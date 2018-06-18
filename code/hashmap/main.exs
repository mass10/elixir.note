#!/usr/bin/env elixir
# coding: utf-8

defmodule Main do
	def main do
		map = %{
			"数値" => 123.456,
			"住所" => "1-1, 本町, 丸四角閥",
			"メールアドレス" => "jimi.hendrix@gmail.com",
			"キー" => "xxxxxxxxxxxxxxxxx"
		}
		IO.inspect map
		IO.inspect map["数値"]
		map = Map.put(map, "数値", "新しい値")
		IO.inspect map["数値"]
		Map.delete(map, "キー")
		IO.inspect map
		IO.inspect map["存在しないキー"] == nil
	end
end

Main.main
