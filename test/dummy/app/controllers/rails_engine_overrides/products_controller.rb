class RailsEngineOverrides::ProductsController < ApplicationController
  
  include RailsEngineOverrides::Concerns::Controllers::ProductsController
  
  def index
  	@products = RailsEngineOverrides::Product.products_asc
  	
  	respond_to do |format|
  		format.html # index.html.erb
        format.json { render json: @products }
    end
  end

end