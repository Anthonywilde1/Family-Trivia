class Round < ApplicationRecord
  has_many :questions
  validates :questions, length: { maximum: 10,
    too_long: "%{count} questions is the maximum amount" }
end
