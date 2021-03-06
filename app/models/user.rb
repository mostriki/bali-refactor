class User < ApplicationRecord
  has_secure_password
  has_many :orders

  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

  def previous_orders
    self.orders.where(status: 2).includes(order_items: :product)
  end
end
