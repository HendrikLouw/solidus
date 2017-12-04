class RenameShipmentAddressField < ActiveRecord::Migration[4.2]
  def change
    change_table :spree_shipments do |t|
      t.rename :address_id, :deprecated_address_id
    end
  end
end