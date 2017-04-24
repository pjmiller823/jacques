class Tag < ApplicationRecord
  validates :name, presence: true
  
  belongs_to :note
  has_many :taggings
  has_many :notes
end
