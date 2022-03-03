class Movie < ApplicationRecord
  has_many :reviews
  has_many :bookmarks
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :overview, presence: true

end
