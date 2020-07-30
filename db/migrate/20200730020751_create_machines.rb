class CreateMachines < ActiveRecord::Migration[6.0]
  def change
    create_table :machines do |t|
      t.string :brand
      t.string :series
      t.string :dispenser
      t.float :cost
      t.belongs_to :owner

      t.timestamps
    end
  end
end
