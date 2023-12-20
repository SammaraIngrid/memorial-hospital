class CreateCryptoPayments < ActiveRecord::Migration[7.0]
  def change
    create_table :crypto_payments do |t|

      t.decimal :crypto_value
      t.string :receiver_name
      t.string :wallet_key
      t.string :status
      t.date :payment_date

      t.timestamps
    end
  end
end
