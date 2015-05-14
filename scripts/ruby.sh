# Install Ruby from source in /opt so that users of Vagrant
# can install their own Rubies using packages or however.

sudo apt-get update
sudo apt-get -y install software-properties-common python-software-properties zlib1g-dev libssl-dev libreadline-gplv2-dev libyaml-dev
sudo apt-add-repository -y ppa:brightbox/ruby-ng
sudo apt-get update

sudo apt-get -y install ruby2.1 ruby2.1-dev
