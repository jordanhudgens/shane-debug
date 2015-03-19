class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.datetime :date
      t.integer :days
      t.string :name
      t.string :dept

      t.timestamps null: false
    end
  end
end
