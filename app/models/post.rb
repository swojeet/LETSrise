class Post < ApplicationRecord
	belongs_to :user

	validates :description, :user_id, presence: true
end
