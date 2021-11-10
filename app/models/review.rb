class Review < ApplicationRecord
  belongs_to :restaurant

  validates :rating, presence: true, acceptance: { accept: (0..5) }
  validates :content, presence: true

end
