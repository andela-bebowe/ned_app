require_relative "config/application.rb"

TodoApplication = Todo::Application.new
require_relative "config/routes.rb"
Rack::Handler::WEBrick.run(
  TodoApplication,
  Port: 4444
)
