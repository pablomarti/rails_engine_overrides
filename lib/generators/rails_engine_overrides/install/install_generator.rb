class RailsEngineOverrides::InstallGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  desc "Install RailsEngineOverrides"
  
  def copy_migrations
  	rake "rails_engine_overrides:install:migrations"
  end
  
end