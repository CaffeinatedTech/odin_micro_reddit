class Post < ApplicationRecord
  belongs_to :user

  has_many :comments

  validates :name, :url, presence: true
  validates :user , presence: true
end
