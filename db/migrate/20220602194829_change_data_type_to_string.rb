class ChangeDataTypeToString < ActiveRecord::Migration[7.0]
  def change
    change_column :calculations, :calculations, :string 
  end
end
