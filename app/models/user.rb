class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :email, presence: true

  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
end
