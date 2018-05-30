class Product < ApplicationRecord
  mount_uploader :images, ImageUploader
end
