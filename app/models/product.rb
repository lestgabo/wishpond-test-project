class Product < ApplicationRecord
  validates :name, presence: true
  mount_uploaders :pictures, PicturesUploader
end
