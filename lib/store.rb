class Store < ActiveRecord::Base
  has_many :employees
  validates_numericality_of :annual_revenue, greater_than_or_equal_to: 0
  validates_length_of :name, minimum: 3
end
