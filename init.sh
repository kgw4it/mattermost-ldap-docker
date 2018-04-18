#!/bin/bash -eux
cd `dirname $0`

# Download Mattermost-LDAP
git clone https://github.com/Crivaledaz/Mattermost-LDAP.git

# Move files to Dockerfile folders.
mv Mattermost-LDAP/oauth app/
rm -rf Mattermost-LDAP
