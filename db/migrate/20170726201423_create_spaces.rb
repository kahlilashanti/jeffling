class CreateSpaces < ActiveRecord::Migration[5.1]
  def change
    create_table :spaces do |t|
      t.string :name
      t.string :address
      t.float :hourly_price
      t.float :daily_price
      t.integer :square_footage
      t.integer :capacity
      t.integer :views_count
      t.text :primary_photo_css_url_small

      t.timestamps
    end
  end
end
