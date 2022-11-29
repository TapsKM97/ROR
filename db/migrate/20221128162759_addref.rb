class Addref < ActiveRecord::Migration[6.0]
  def change
    create_join_table :mark, :student, table_name: :marksheet


  end
end
