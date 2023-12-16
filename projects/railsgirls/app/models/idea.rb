class Idea < ApplicationRecord
    has_many :comments
    mount_uploader :picture, PictureUploader
    has_many :comments
end
