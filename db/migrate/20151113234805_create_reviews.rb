class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :content
      t.references :event, index: true

      t.timestamps null: false
    end
    add_foreign_key :reviews, :events
  end
end
