class Review < ApplicationRecord
  belongs_to :list
  validates :rating, presence: true, inclusion: {in: (1..5)}
end
