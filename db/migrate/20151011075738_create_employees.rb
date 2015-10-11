class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.datetime :join_date
      t.string :designation
      t.string :email
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
