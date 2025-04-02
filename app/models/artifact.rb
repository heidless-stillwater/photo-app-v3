class Artifact < ApplicationRecord
  belongs_to :user#
  has_one_attached :artimg  #for single image upload

  # mount_uploader :artifact, ArtifactUploader
end
