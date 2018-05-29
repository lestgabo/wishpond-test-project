class PostAttachment < ApplicationRecord
  mount_uploaders :avatars, AvatarUploader
  belongs_to :post
end
