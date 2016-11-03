class CreatePhotographs < ActiveRecord::Migration
  def change
    create_table :photographs do |t|
      t.string :category

      t.timestamps null: false
    end
  end
end
