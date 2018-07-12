class User < ApplicationRecord
  has_many :books, dependent: :destroy
  validates :name, presence: true
  validates :nickname, presence: true
  validates :image_url, presence: true
  
  def self.find_or_create_from_auth(auth)
    provider = auth[:provider]
    uid = auth[:uid]
    nickname = auth[:info][:nickname]
    name = auth[:info][:name]
    image_url = auth[:info][:image]
    self.find_or_create_by!(provider: provider, uid: uid) do |user|
      user.name = name
      user.nickname = nickname  
      user.image_url = image_url
    end
  end
end
