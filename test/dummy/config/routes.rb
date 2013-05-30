Rails.application.routes.draw do

  root :to => 'welcome#index'

  mount RailsEngineOverrides::Engine => "/rails_engine_overrides"

end
