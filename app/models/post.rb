class Post < ApplicationRecord
  has_many :post_attachments
  accepts_nested_attributes_for :post_attachments, allow_destroy: true
  # validate :avatar_size
  
  # private
  
  #   # Validates the size of an uploaded picture.
  #   def avatar_size
  #     if avatar_size > 5.megabytes
  #       errors.add(:avatar, "should be less than 5MB")
  #     end
  #   end
end
