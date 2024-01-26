class Product < ApplicationRecord
  validates_numericality_of :cost
  validates_numericality_of :selling_price, :greater_than_or_equal_to => :cost
end
