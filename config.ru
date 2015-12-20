require "neddinna"
require "pry"
require_relative "config/application.rb"
# $LOAD_PATH << File.join(File.dirname(_FILE_), "..", "app", "controllers" )
require_relative "app/controllers/application_controller"
require_relative "app/controllers/ned_controller"
NedApplication = Application.new

require_relative "config/routes.rb"
Rack::Handler::WEBrick.run(
  NedApplication,
  Port: 4444
)
