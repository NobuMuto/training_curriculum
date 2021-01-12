class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
  validates :wday, presence: true
end
