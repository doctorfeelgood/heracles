class Membership < ActiveRecord::Base
	has_many :members
	belongs_to :membership_type
	has_many :payments
end
