class PrimaryComment < ApplicationRecord
	belongs_to :user
	belongs_to :link
	has_many :secondary_comments
end
