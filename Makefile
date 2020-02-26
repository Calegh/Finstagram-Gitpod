run : 
	bin/serve

db :
	bundle exec rake db:migrate

seed :
	bundle exec rake db:seed