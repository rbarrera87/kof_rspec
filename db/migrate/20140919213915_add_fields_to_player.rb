class AddFieldsToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :fighter_id, :integer
    add_column :players, :blood_level, :integer
  end
end
