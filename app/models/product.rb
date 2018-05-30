class Product < ActiveRecord::Base
  validates :name, presence: true
  mount_uploaders :pictures, PicturesUploader
end
