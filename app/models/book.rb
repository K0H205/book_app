class Book < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  validates :title, presence: true
  validates :url, presence: true
  validates :image_url, presence: true

end
