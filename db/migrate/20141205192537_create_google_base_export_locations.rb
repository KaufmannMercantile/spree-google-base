class CreateGoogleBaseExportLocations < ActiveRecord::Migration
  def change
    create_table :spree_google_base_export_locations do |t|
      t.string :name
      t.string :hostname
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
