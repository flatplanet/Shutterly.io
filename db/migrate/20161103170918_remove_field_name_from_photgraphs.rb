class RemoveFieldNameFromPhotgraphs < ActiveRecord::Migration
  def change
    remove_index :photographs, :user_id
    remove_column :photographs, :user_id, :integer
  end
end
