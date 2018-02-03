class ChangePassportToBeStringInItems < ActiveRecord::Migration[5.1]
  def change
  	change_column :items, :phone, :string
  end
end
