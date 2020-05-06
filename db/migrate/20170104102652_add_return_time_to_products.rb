class AddReturnTimeToProducts < SpreeExtension::Migration[4.2]
  def change
    add_column :spree_products, :return_time, :integer, default: 0, null: false
  end
end
