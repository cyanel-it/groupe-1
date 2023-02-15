#!/bin/bash
mysqladmin ping -h 127.0.0.1 --password="$$(cat /run/secrets/db-password)" --silent

##mettre dans le manifest direct