class Post < ApplicationRecord
  validates :title, length: { minimum: 7, maximum: 20 }
end
