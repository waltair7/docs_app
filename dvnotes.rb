##### Start #####
# Rails stuff
rails g model player name active:boolean
rails destroy model player
rails g scaffold User name:string email:string  (singular version of the resource name)
# Options
--skip-stylesheets
RAILS_ENV=production script/console
bundle exec rails server thin -p 5000

# grep
grep "contract_hold" -ir --exclude=*.log . | mate
grep -v "%20" relational_messages.txt > r1.txt       (To exlude all lines with string '%20')

# heroku 
heroku run console            --app ms2-staging
heroku run console            --app ms2-staging --sandbox
heroku console                --app tourbuilder-staging
heroku rake db:version        --app ms2-sandbox
heroku run rake db:migrate    --app ms2-sandbox
heroku run ls db/migrate      --app ms2-prod
heroku run cat app/models/cmsasset.rb --app ms2-sandbox

heroku logs --tail            --app ms2-staging
heroku logs -n 1000           --app ms2-prod
heroku logs                   --app ms2-sandbox | grep 'UPDATE'
heroku logs --tail            --app ms2-sandbox | grep 'UPDATE "contexts"'
heroku logs --tail            --app ms2-sandbox > heroku-2.log

heroku pgbackups                   --app tourbuilder (To list backups)
heroku pgbackups:capture           --app tourbuilder (To create a backup)
heroku pgbackups:capture  --expire --app tourbuilder (To delete oldest backup and create new backup)
heroku db:pull                     --app tourbuilder (To pull database, from app root)

heroku restart                --app ms2-sandbox
heroku ps                     --app ms2-sandbox
heroku ps:stop run.3          --app ms2-sandbox

# Git Setup
git init
git add .             (add all files under the current directory to the project, including untracked files)
git add -u            (Update all tracked files in the current directory and its subdirectories)
git add -p            (add patches)
git commit -m "first commit"

git log
git log --stat        (includes summary of what files changed)
git log --graph
git log --graph --all
git log --oneline
git log --oneline -10
git log origin/master --not master
git log --stat origin/master --not master
git lol 
git lol --all 

git diff --staged   (show diff of what staged)

git branch
git branch -a (list both remote-tracking branches and local branches)
git branch -v
git branch -a -v 

git branch --merged (show the branches that are already merged)
git branch ticket-branch <commit-number>   (created branch based of this commit)

gitk
gitk --all
git remote add origin git@github.com:dvsuresh/projectn.git
git push -u origin master

git blame file-name
git blame -C file-name
# git bisect

# Creating a Heroku Remote
git remote -v
heroku info               --app ms2-prod
git remote add <appname-heroku> git@heroku.com:appname.git

# Deploying Code to heroku
git push <appname-heroku> yourbranch

# redis
redis-server  #Starting Redis
redis-cli     

# rvm
rvm --help
rvm gemset --help
rvm gemset list
rvm get head && rvm reload 	(updates and reloads RVM itself)
rvm install 1.9.3
rvm use 1.9.3@rails3tutorial2ndEd --create --default

# mongodb
$ mongod  (to start mongo)
$ mongo   (to start mongo console)

# PostgreSQL
pgpass (During installation: Please provide a password for the database superuser (postgres))
5432   (Port)
[Default locale] Locale 

Client.select('id, name').each {|e| puts e.inspect};nil
User.select('id, login_id, email').all.each {|e| puts e.inspect};nil
##### End #####
