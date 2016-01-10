APP_PATH = __dir__
require "neddinna"
require_relative "config/application.rb"

PostApplication = Posts::Application.new
require_relative "config/routes.rb"

Rack::Handler::WEBrick.run(
  PostApplication,
  Port: 4444
)
