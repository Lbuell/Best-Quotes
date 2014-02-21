require "rulers"

$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app",
                        "controllers")
# --> No more require here! <--
module BestQuotes
  class Application < Rulers::Application
  end
end
