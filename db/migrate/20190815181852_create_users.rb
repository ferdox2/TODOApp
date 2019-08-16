class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :description
      t.string :photo
      t.timestamps
    end
  end
end
