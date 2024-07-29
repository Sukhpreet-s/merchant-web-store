class AddUsersToProducts < ActiveRecord::Migration[7.1]
  def change
    add_reference :products, :user, null: false, foreign_key: true
  end
end
