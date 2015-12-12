require_relative "config/ned_application.rb"
Rack::Handler::WEBrick.run(
  NedApplication.new,
  Port: 4444
)
