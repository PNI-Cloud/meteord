set -x

curl -sL https://install.meteor.com | sed s/--progress-bar/-sL/g | /bin/sh

meteor update $METEOR_VERSION