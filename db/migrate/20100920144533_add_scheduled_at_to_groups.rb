class AddScheduledAtToGroups < ActiveRecord::Migration
  def self.up
    add_column :groups, :scheduled_at, :datetime
  end

  def self.down
    remove_column :groups, :scheduled_at
  end
end
