class CreateRailsEngineOverridesProducts < ActiveRecord::Migration
  def change
    create_table :rails_engine_overrides_products do |t|
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
