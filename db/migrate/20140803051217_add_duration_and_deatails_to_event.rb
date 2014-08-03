class AddDurationAndDeatailsToEvent < ActiveRecord::Migration
  def change
    add_column :events, :duration, :string
    add_column :events, :details, :text
  end
end
