class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :tel
      t.references :group, index: true, foreign_key: true
      t.boolean :sensei

      t.timestamps null: false
    end
  end
end
