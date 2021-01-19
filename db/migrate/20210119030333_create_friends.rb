class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :number
      t.string :instagram
      t.string :email

      t.timestamps
    end
  end
end
