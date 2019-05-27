class AddSaleTotaToSale < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :sale_tota, :decimal
  end
end
