require 'stitch/coffee_script_template'

module Stitch
  class Railtie < ::Rails::Engine
    config.before_configuration do
      config.stitch = ::Stitch::CoffeeScriptTemplate
    end
  end
end
