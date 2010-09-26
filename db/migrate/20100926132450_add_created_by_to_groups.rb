class AddCreatedByToGroups < ActiveRecord::Migration
  def self.up
    add_column :groups, :created_by, :integer
  end

  def self.down
    remove_column :groups, :created_by
  end
end
