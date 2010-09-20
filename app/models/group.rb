class Group < ActiveRecord::Base
    has_many :friends, :dependent=>:nullify
    validates_presence_of :name
end
