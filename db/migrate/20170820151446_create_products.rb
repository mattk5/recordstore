class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :image_url
      t.text :description
      #precision adds 8 digits of significance while scale adds 2 digits after the decimal point
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
