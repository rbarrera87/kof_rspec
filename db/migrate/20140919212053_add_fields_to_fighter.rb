class AddFieldsToFighter < ActiveRecord::Migration
  def change
    add_column :fighters, :name, :string
    add_column :fighters, :powers, :string
  end
end
