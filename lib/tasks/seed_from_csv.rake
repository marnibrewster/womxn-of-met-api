require 'csv'
desc "seed from csv"
task :seed_from_csv => [ :environment ] do
  CSV.foreach(Rails.root.join('lib/MetObjects.csv'), headers: true) do |row|
    gender = row[23]
    if gender === "Female"
      Artwork.create({
        ObjectID: row[4],
        Department: row[5],
        ArtistDisplayName: row[16],
        ArtistDisplayBio: row[17],
        ArtistNationality: row[20],
        ArtistGender: row[23],
        ArtistWikidataURL: row[25],
        Region: row[36],
        ObjectWikidataURL: row[45],
        Tags: row[48]
      })
    end
  end
end
