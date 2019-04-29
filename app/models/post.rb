class Post < ApplicationRecord
  has_image :image
  validates :image, presence: true
end
