class Product < ApplicationRecord
  has_many :product_styles
  belongs_to :attachment, required: false
end
