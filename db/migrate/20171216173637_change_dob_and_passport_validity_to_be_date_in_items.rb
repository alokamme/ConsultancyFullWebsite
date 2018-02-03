class ChangeDobAndPassportValidityToBeDateInItems < ActiveRecord::Migration[5.1]
  def change
  	change_column :items, :dob, :date
  	change_column :items, :passport_validity_date, :date
  end
end
