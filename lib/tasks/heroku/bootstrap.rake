namespace :heroku do

  desc "Bootstrap application on heroku"
  task :bootstrap do
    system("git remote add heroku git@heroku.com:applicage-assets.git")
    Rake::Task['heroku:install'].invoke
  end

end
