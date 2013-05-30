module RailsEngineOverrides
  class Engine < ::Rails::Engine
    isolate_namespace RailsEngineOverrides
  end
end
