class Page < ActiveRecord::Base
  attr_accessible :text, :title, :image
  has_attached_file :image
end
