class AddPlaceToGroups < ActiveRecord::Migration
  def self.up
    add_column :groups, :place, :string, :limit=>255
  end

  def self.down
    remove_column :groups, :place
  end
end
