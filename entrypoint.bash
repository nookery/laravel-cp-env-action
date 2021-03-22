#!/bin/bash

php -r "file_exists('.env') || copy('.env.example', '.env');"
