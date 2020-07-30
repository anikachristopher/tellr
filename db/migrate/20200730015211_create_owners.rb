class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :location

      t.timestamps
    end
  end
end
