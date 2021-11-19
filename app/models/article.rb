class Article < ApplicationRecord
  has_one_attached :title_image
  has_many_attached :images
end
