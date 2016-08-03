set -x

curl -sL https://install.meteor.com | sed s/--progress-bar/-sL/g | /bin/sh

meteor update 1.3.2.4