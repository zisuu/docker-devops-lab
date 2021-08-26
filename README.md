# Linux Tweet App

[![Build Status](https://app.travis-ci.com/zisuu/docker-devops-lab.svg?branch=master)](https://app.travis-ci.com/zisuu/docker-devops-lab)

This is very simple NGINX website that allows a user to send a tweet. 

It's mostly used as a sample application for Docker 101 workshops. 

To use it:

Build it:
`docker build -t linux_tweet_app .`

Run it:
`docker container run --detach -p 80:80 linux_tweet_app`
