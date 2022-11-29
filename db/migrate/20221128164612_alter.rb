class Alter < ActiveRecord::Migration[6.0]
  def change
    remove_column :students, :total, :integer
    remove_column :students, :percentage, :float
    add_column :marks, :total, :integer
    add_column :marks, :percentage, :float
  end
end
