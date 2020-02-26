class Post < ApplicationRecord
  belongs_to :user
  # has_many :cloth_images, dependent: :destroy
  # accepts_nested_attributes_for :cloth_images, attachment: :image
  has_many_attached :cloth_images
  enum brand_name:{ "Others": 0, "Champion":1, "Pendleton":2, "POLO":3, "BIGMAC":4, "McGregor":5,
  "Fruit Of The Room":6 ,"TOWNCRAFT":7 ,"LLBean":8}
  attachment :tag_image
  # attachment :cloth_image

end
