#!/bin/bash
cat <<EOF > config/database.js
module.exports = {
        // the database url to connect
        url : 'mongodb://$MONGO_USER:$MONGO_PASS@$MONGO_HOST:27017/'
};
EOF
sleep 1000000
node server.js
