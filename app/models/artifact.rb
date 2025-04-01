class Artifact < ApplicationRecord
  belongs_to :user
<<<<<<< HEAD
=======
  mount_uploader :artifact, ArtifactUploader
>>>>>>> 5739d4c07d02e1daa9ce43715c24f5316ff476f4
end
