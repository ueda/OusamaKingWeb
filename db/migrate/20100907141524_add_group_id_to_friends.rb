class AddGroupIdToFriends < ActiveRecord::Migration
  def self.up
    add_column :friends, :group_id, :integer
  end

  def self.down
    remove_column :friends, :group_id
  end
end
