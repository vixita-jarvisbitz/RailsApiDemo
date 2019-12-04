class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.string :city
      t.string :state
      t.string :contry
      t.string :phone
      t.string :discription

      t.timestamps
    end
  end
end
