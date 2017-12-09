require 'rails_helper'

describe Product do
  it { should have_many :order_items}
  it { should validate_presence_of :name }
  it { should validate_presence_of :description }
  it { should validate_presence_of :price }
  it { should validate_presence_of :image }
  it { should validate_numericality_of(:price).is_greater_than_or_equal_to(0) }
end
