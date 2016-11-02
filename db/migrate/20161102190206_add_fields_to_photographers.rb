class AddFieldsToPhotographers < ActiveRecord::Migration
  def change
    add_column :photographers, :first_name, :string
    add_column :photographers, :last_name, :string
    add_column :photographers, :zipcode, :integer
    add_column :photographers, :user_name, :string
  end
end
