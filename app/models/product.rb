class Product < ApplicationRecord
  has_many :order_items

  validates :name, :presence => true
  validates :description, :presence => true
  validates :image, :presence => true
  validates :price, :presence => true,
                    numericality: { greater_than_or_equal_to: 0 }

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
