class Group < ActiveRecord::Base
    has_many :friends
    validates_presence_of :name
end
