class CreateNames < ActiveRecord::Migration[7.0]
  def change
    create_table :names do |t|
      t.string :agent
      t.string :city
      t.string :state
      t.string :cep
      t.string :address
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
