# README
This is an API for the artworks created by womxn at the Metropolitan Museum of Art. 
The API can be accessed here: [https://womxn-of-met-api.herokuapp.com/api/v1/artworks](https://womxn-of-met-api.herokuapp.com/api/v1/artworks)
This relies on the [Met Museum API](https://metmuseum.github.io/)'s reported data with gender. This is an API made from their csv. Their endpoints do not allow for querying by gender, so I made this. 
The Museum or any other third party does not endorse me or my use of the dataset.




* Ruby version 2.7.1

* System dependencies yarn, postgresql / pg, puma

* Database creation: I used posgresql. 

* Database initialization: Run `rake seed_from_csv` and then `rake db:migrate` 

* How to run the test suite: [Default test behavior from Rails](https://guides.rubyonrails.org/testing.html)

* Deployment instructions: I deployed this to Heroku. However, I could not deploy from GitHub because the .csv file was too large for GitHub. I had to use [large file](https://git-lfs.github.com/) for this repo, but Heroku is not compatible with those files. So I deployed direcly to Heroku from the heroku cli. 
