require "pry"

$LOAD_PATH << File.join(File.dirname(__FILE__), "../app", "controllers")
$LOAD_PATH << File.join(File.dirname(__FILE__), "../app", "models")
$LOAD_PATH << File.join(File.dirname(__FILE__), "../app", "views")

module Posts
  class Application < Neddinna::Application
  end
end
