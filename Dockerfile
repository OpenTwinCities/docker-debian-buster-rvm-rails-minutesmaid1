FROM registry.gitlab.com/rubyonracetracks/docker-debian-buster-min-rvm
MAINTAINER Open Twin Cities

COPY usr_local_bin/* /usr/local/bin/

# sync: needed to avoid "text file busy" error
RUN sudo chmod +x /usr/local/bin/*; sync; sudo /usr/local/bin/rvm-rails-minutesmaid1-root;
USER winner

WORKDIR /home/winner
