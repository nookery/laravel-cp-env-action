#!/bin/bash

file_exists('.env') || copy('.env.example', '.env')
