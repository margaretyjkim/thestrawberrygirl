class AddLatitudeAndLogitudeToStrawberryPlaces < ActiveRecord::Migration
  def change
    add_column :strawberry_places, :latitude, :float
    add_column :strawberry_places, :longitude, :float
  end
end
