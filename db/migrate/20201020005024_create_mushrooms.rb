class CreateMushrooms < ActiveRecord::Migration[6.0]
  def change
    create_table :mushrooms do |t|
      t.string :name
      t.string :scientific_name
      t.boolean :deadly
      t.boolean :psychedelic
      t.text :img_url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
