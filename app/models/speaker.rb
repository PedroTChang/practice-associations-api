class Speaker < ApplicationRecord
  has_many :topics
  has_many :meetings, through: :topics
end
