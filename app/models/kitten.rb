class Kitten < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :age, presence: true, length: { maximum: 2 }
  validates :cuteness, presence: true, length: { maximum: 2 }
  validates :softness, presence: true, length: { maximum: 2 }
end
