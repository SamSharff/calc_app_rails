class CreateCalculations < ActiveRecord::Migration[7.0]
  def change
    create_table :calculations do |t|
      t.integer :calculations

      t.timestamps
    end
  end
end
