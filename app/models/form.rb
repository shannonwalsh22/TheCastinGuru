class Form < ActiveRecord::Base
	 validates_presence_of :project, :phone, :first_name, :last_name, :email, :phone
end
