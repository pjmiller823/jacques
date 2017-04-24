class Tag < ApplicationRecord
  validates :name, presence: true

  belongs_to :note
  has_many :notes, through: :taggings
  has_many :taggings
end
