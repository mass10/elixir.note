defmodule Mix.Tasks.Hello1 do
	use Mix.Task

	# @shortdoc "Simply runs the Hello.say/0 command."
	def run(_) do
		HelloMixTask.say_something()
	end
end

