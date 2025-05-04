#!/bin/bash

echo "Starting MongoDB..."
mongod --fork --logpath /var/log/mongodb.log --dbpath /data/db

echo "Starting Node.js backend..."
npm run build
npm start