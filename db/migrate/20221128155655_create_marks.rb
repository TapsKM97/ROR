class CreateMarks < ActiveRecord::Migration[6.0]
  def change
    create_table :marks do |t|
      t.integer :math
      t.integer :science
      t.integer :english
      t.integer :history

      t.timestamps
    end
  end
end
