# Settings of base system.
FROM ubuntu

# Settings of the base library for Strapi. 
RUN apt update
RUN apt install -y wget
RUN apt install -y npm
RUN npm install n -g
RUN n 18.15.0

# Settings of the base library,items for myself. 
RUN apt install -y vim
RUN apt install -y zsh
RUN npm install pm2 -g
RUN chsh -s $(which zsh)

# Settings of the base files for myself. 
COPY .zshrc /root/
