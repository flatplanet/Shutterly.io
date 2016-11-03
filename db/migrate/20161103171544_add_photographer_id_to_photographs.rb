class AddPhotographerIdToPhotographs < ActiveRecord::Migration
  def change
    add_column :photographs, :photographer_id, :integer
    add_index :photographs, :photographer_id
  end
end
