class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :string
      t.string :dept
      t.string :role
      t.integer :holidays

      t.timestamps null: false
    end
  end
end
