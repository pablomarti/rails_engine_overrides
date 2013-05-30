module RailsEngineOverrides
  class Product < ActiveRecord::Base
    include RailsEngineOverrides::Concerns::Models::Product
  end
end