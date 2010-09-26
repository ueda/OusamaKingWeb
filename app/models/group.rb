class Group < ActiveRecord::Base
    has_many :friends, :dependent=>:destroy
    validates_presence_of :name
end
