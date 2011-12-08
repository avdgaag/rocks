require 'rocks/version'

module Rocks
  if defined? Rails
    class Engine < ::Rails::Engine
      require 'rocks/engine'
    end
  end
end
