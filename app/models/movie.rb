class Movie < ApplicationRecord
  has_many :bookmarks
  has_and_belongs_to_many :lists
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :overview, presence: true
end
