# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :my_first_app,
  ecto_repos: [MyFirstApp.Repo]

# Configures the endpoint
config :my_first_app, MyFirstApp.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "RnquoendiB2vOCUJh8aLieeQNx4ygOVFbz8iDe5njKwRnQWw1jMyfVUfdHsTdKHj",
  render_errors: [view: MyFirstApp.ErrorView, accepts: ~w(html json)],
  pubsub: [name: MyFirstApp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
