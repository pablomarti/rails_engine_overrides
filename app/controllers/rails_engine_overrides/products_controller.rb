require_dependency "rails_engine_overrides/application_controller"

module RailsEngineOverrides
  class ProductsController < ApplicationController

    include RailsEngineOverrides::Concerns::Controllers::ProductsController
    
  end
end
