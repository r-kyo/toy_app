class Micropost < ApplicationRecord
  belongs_to :user
  validates :conente, length: { maximum: 140 },
                      presence: true
end
