class Meeting < ApplicationRecord
  has_many :topics
  has_many :speakers, through: :topics
end
