class Note < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  has_many :tags
end
