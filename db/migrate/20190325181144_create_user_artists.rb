class CreateUserArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :user_artists do |t|
      t.string :user_id
      t.string :integer
      t.string :artist_id
      t.string :integer

      t.timestamps
    end
  end
end
