class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :address
      t.string :zip
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
