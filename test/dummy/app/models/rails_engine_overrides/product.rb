class RailsEngineOverrides::Product < ActiveRecord::Base
  include RailsEngineOverrides::Concerns::Models::Product
 
  def name_and_price
    "#{name} => #{price}"
  end

  def self.products_asc
  	order("name DESC")
  end

end