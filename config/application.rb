require "rulers"
require "app_controller"

$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app",
                        "controllers")
module BestQuotes
  class Application < Rulers::Application
  end
end
