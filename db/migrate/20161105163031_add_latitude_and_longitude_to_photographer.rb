class AddLatitudeAndLongitudeToPhotographer < ActiveRecord::Migration
  def change
    add_column :photographers, :latitude, :float
    add_column :photographers, :longitude, :float
  end
end
