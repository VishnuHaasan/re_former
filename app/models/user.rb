class User < ApplicationRecord
  validates :username, presence: true,uniqueness: true,length: {in: 4..12,wrong_length: "Length should be between 4 and 12 characters."}
  validates :email, presence: true,uniqueness: true
  validates :password, presence: true,length: {in: 6..16,wrong_length: "Length should be between 6 and 16 characters."}
end
