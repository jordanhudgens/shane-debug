class AddStatusTypeToVacations < ActiveRecord::Migration
  def change
    add_column :vacations, :status_type, :string
  end
end
