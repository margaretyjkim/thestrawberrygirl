class AddLatitudeAndLongitudeToStrawberryPlaces < ActiveRecord::Migration
  def change
    add_column :strawberryPlaces, :latitude, :float
    add_column :strawberryPlaces, :longitude, :float
  end
end
