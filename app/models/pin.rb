class Pin < ActiveRecord::Base
	belongs_to :user
  has_attached_file :image, :styles => { :large => "650x650", :medium => "300x300>", :thumb => "100x100>" }
end