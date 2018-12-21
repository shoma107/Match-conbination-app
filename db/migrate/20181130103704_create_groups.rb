class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.references :user
      t.string :name
      t.timestamps null: false
    end
  end
end
