git push heroku master
sudo heroku run rake db:migrate -a crowdfund201605151600
sudo heroku run rake db:seed -a crowdfund201605151600
