class AddAdress2ToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :adress2, :string
  end
end
