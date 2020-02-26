class ClothImage < ApplicationRecord
  belongs_to :post
  attachment :image
end
