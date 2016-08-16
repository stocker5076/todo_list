class User < ApplicationRecord
	validates :name, :lastname, :username, :email, presence: true
	validates :username, :email, uniqueness: true
	has_many :list
end
