class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.decimal  :price,   null: false
      t.timestamps null: false
    end
  end
end
