# README

This project was created using Ruby 2.4.0 and Rails 5.0.4.

To install Ruby usign Rbenv (Ubuntu >= 16.04):

```bash
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs

cd
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

rbenv install 2.4.0
rbenv global 2.4.0
ruby -v

gem install bundler

rbenv rehash
```

To install Rails (Ubuntu >=16.04):

```bash
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

gem install rails -v 5.1.1

rbenv rehash

rails -v
```

To setup mysql:

```bash
sudo apt-get install mysql-server mysql-client libmysqlclient-dev
```

Having everything installed and ready to run, get yourself a copy of the code (add as remote and pull master), create your branch and run `bundle exec rake db:create` to setup the database (remember to change the password to match your mysql's on config/database.yml).

To run Solr for searching the files on db as seen on the guide (https://github.com/sunspot/sunspot/wiki/Adding-Sunspot-search-to-Rails-in-5-minutes-or-less)
```bash
bundle exec rake sunspot:solr:start
bundle exec rake sunspot:reindex
```

To reset the solr folders if you are having trouble with reindex reset the directory
```bash
rake sunspot:solr:stop
rm -rvf solr (Delete your /solr directory)
rake sunspot:solr:start
rake sunspot:solr:reindex
```