class RemoveNameFromVacations < ActiveRecord::Migration
  def change
    remove_column :vacations, :name, :string
  end
end
