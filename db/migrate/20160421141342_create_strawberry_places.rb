class CreateStrawberryPlaces < ActiveRecord::Migration
  def change
    create_table :strawberry_places do |t|
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
