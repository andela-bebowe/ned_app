#\ -p 4444

APP_PATH = __dir__

require "neddinna"
require_relative "config/application.rb"

PostApplication = Posts::Application.new
require_relative "config/routes.rb"

use Rack::Static, urls: ["/css"], root: "app/assets"

run PostApplication
