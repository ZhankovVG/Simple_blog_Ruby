class Post < ApplicationRecord
  validates :title, presence:true, length: {minimum:7, maximum:20}
end
