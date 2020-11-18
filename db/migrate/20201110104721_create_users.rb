class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname
      t.text :desc

      t.timestamps
    end
  end
end
