class AddUserIdToPhotograph < ActiveRecord::Migration
  def change
    add_column :photographs, :user_id, :integer
    add_index :photographs, :user_id
  end
end
