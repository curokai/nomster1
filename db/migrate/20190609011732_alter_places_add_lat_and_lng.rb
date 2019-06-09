class AlterPlacesAddLatAndLng < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :latitude, :float
    geocoded_by :address
    after_validation :geocode
    add_column :places, :longitude, :float
  end
end
