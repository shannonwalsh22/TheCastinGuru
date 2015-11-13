class Form < ActiveRecord::Base
	validates_presence_of :project, :phone, :first_name, :last_name, :email, :phone, :image


 	has_attached_file :image, 
						:path => ":rails_root/public/system/:attachment/:id/:style/:filename",
					  :url => "/system/:attachment/:id/:style/:filename", 
					  :styles => { :medium => "300x300>", :thumb => "100x100>" }
 	validates_attachment :image, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
 	# attr_accessor :image_file_name
	#validates :avatar, :attachment_presence => true
	



end
