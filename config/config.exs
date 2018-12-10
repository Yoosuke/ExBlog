# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :ex_blog,
  ecto_repos: [ExBlog.Repo]

# Configures the endpoint
config :ex_blog, ExBlogWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Humn8LbNvGr8uwGTM6cJBNzrPt453lbVVaop0oSyul75/RgSvguRzoKFLtTlUgZD",
  render_errors: [view: ExBlogWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ExBlog.PubSub, adapter: Phoenix.PubSub.PG2]

config :ex_blog, ExBlog.Accounts.Guardian,
issuer: "ex_blog",
secret_key: "${EX_BLOG_GUARDIAN_KEY}"

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
