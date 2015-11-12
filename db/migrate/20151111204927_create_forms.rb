class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :project
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.boolean :union

      t.timestamps null: false
    end
  end
end
