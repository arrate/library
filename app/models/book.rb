class Book < ActiveRecord::Base
  attr_accessible :author, :genre, :plot, :title, :picture

mount_uploader :picture, PictureUploader

end
