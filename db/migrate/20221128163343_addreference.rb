class Addreference < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :total, :integer
    add_column :students, :percentage, :float
  end
end
