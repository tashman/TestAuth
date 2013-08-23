class CreateIndices < ActiveRecord::Migration
  def change
    create_table :indices do |t|
      t.string :home
      t.string :user
      t.string :nav
      t.string :main

      t.timestamps
    end
  end
end
