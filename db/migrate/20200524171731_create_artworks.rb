class CreateArtworks < ActiveRecord::Migration[6.0]
  def change
    create_table :artworks do |t|
      t.string :ObjectID
      t.string :Department
      t.string :ArtistDisplayName
      t.string :ArtistDisplayBio
      t.string :ArtistNationality
      t.string :ArtistGender
      t.string :ArtistWikidataURL
      t.string :Region
      t.string :ObjectWikidataURL
      t.string :Tags

      t.timestamps
    end
  end
end
