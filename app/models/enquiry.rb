class Enquiry < ApplicationRecord
  belongs_to :user
  belongs_to :freelancer
  has_many :messages

  # BOOKABLE GEM (ANDREW)
  acts_as_booker
end
