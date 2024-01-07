class Post < ApplicationRecord
  has_many :comments
  validates :title, length: { minimum: 7, maximum: 20 }
end
