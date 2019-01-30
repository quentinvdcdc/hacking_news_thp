class User < ApplicationRecord
	has_many :links
	has_many :primary_comments
	has_many :secondary_comments
end
