class Article < ApplicationRecord
  validates :distance, presence: true, length: { minimum: 1 }
  validates :time, presence: true, length: { minimum: 1 }
  validates :date, presence: true

  mount_uploader :image, ImageUploader
  belongs_to :user
end
