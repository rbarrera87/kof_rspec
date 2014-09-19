class CreateFighters < ActiveRecord::Migration
  def change
    create_table :fighters do |t|

      t.timestamps
    end
  end
end
