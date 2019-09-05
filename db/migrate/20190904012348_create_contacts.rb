class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.boolean :attending
      t.boolean :with_guest
      t.string :guest_name
      t.string :guest_lastname
      t.string :songs

      t.timestamps
    end
  end
end
