class AddPhoneNumberToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :phone_number, :string
  end
end
