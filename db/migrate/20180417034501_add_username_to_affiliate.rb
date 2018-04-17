class AddUsernameToAffiliate < ActiveRecord::Migration[5.1]
  def change
    add_column :affiliate, :username, :string
  end
end
