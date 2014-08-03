class Photo < ActiveRecord::Base
  mount_uploader :attachment, AttachmentUploader
  belongs_to :user
  has_many :tags
end
