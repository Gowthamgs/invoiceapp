class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.decimal :amount, precision: 15, scale: 2, default: 0 
      t.string :comapany
      t.string :contragent
      t.string :currency
      t.date :data

      t.timestamps
    end
  end
end
