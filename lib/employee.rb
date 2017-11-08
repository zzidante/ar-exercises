class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, inclusion: { in: (40..200) }

  # numericality: {integer_only: true, greater_than: 40, less_than: 200 } 
end
