class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.datetime :dob
      t.string :image
      t.string :zodiac

      t.timestamps
    end
  end
end
