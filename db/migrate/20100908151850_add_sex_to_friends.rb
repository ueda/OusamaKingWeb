class AddSexToFriends < ActiveRecord::Migration
  def self.up
    add_column :friends, :sex, :string, :limit=>1
  end

  def self.down
    remove_column :friends, :sex
  end
end
