require "rails_engine_overrides/engine"

#Require models and controllers inside of concerns
Dir[File.dirname(__FILE__) + "/rails_engine_overrides/concerns/models/*.rb"].each{ |f| require "rails_engine_overrides/concerns/models/#{File.basename(f, ".rb")}" }
Dir[File.dirname(__FILE__) + "/rails_engine_overrides/concerns/controllers/*.rb"].each{ |f| require "rails_engine_overrides/concerns/controllers/#{File.basename(f, ".rb")}" }

module RailsEngineOverrides
end