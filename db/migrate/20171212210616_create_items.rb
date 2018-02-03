class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :phone
      t.datetime :dob
      t.string :email
      t.string :passport
      t.datetime :passport_validity_date
      t.string :preferred_country
      t.text :message

      t.timestamps
    end
  end
end
