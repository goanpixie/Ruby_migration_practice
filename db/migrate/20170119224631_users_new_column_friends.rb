class UsersNewColumnFriends < ActiveRecord::Migration
  def change
  add_column :users, :friends, :string
#add_column is a method of change, :users is our table that we are targeting, :friends is the column we are adding and :string is the data type of that column.
  end
end
