class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :e_name
      t.float :sal
      t.boolean :trained
      t.string :place
      t.string :job
      

      t.timestamps
    end
  end
end
