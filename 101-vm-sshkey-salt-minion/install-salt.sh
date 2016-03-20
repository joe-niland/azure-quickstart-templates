mkdir /tmp/salt && pushd $_
wget https://bootstrap.saltstack.com -O salt.sh
sudo sh salt.sh -P git 2015.8.7 # $SALT_GIT_VERSION # -L
popd