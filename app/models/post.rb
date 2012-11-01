class Post < ActiveRecord::Base
  attr_accessible :body, :image, :title

  mount_uploader :image, PostImageUploader
end
