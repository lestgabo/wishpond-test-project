class Post < ApplicationRecord
  has_many :post_attachments
  accepts_nested_attributes_for :post_attachments
  validate :picture_size
  
  private
  
    # Validates the size of an uploaded picture.
    def picture_size
      if picture.size > 5.megabytes
        errors.add(:picture, "should be less than 5MB")
      end
    end
end
