class RemoveNameFromVacation < ActiveRecord::Migration
  def change
    remove_column :vacations, :name, :string
     add_column :vacations, :employee_id, :integer
  end
end
