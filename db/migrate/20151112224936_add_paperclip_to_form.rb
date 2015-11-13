class AddPaperclipToForm < ActiveRecord::Migration
  def change
  	add_attachment :forms, :image  
  end
end
