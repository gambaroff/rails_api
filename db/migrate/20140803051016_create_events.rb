class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :categories
      t.string :url
      t.integer :entries

      t.timestamps
    end
  end
end
