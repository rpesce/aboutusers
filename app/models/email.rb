class Email < ActiveRecord::Base
	validates :email, presence: true, length: { minimum: 8, maximum: 50 }, uniqueness: true
end