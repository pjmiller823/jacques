class Note < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  has_many :tags
  has_many :taggings
end
