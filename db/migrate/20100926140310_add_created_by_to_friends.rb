class AddCreatedByToFriends < ActiveRecord::Migration
  def self.up
    add_column :friends, :created_by, :integer
  end

  def self.down
    remove_column :friends, :created_by
  end
end
