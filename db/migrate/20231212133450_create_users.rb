class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.text :description
      t.string :email
      t.string :mobile_number

      t.timestamps
    end
  end
end
