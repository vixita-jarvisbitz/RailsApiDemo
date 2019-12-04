class AddDiscriptionToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :discription, :string
  end
end
