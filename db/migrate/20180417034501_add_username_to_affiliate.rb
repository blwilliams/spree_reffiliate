class AddUsernameToAffiliate < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_affiliates, :username, :string
  end
end
