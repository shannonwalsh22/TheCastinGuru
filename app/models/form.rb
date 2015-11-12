class Form < ActiveRecord::Base
	 validates_presence_of :project, :phone, :first_name, :last_name, :email, :phone

	 #has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png" validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

	 #validates_attachment :image, :size => { :in => 0..100.kilobytes }



end
