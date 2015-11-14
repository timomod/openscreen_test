class AddStarToEvents < ActiveRecord::Migration
  def change
    add_column :events, :star, :integer
  end
end
