FROM ubuntu:24.04

RUN apt update && \
apt install -y npm git && \
apt clean && \
git clone https://github.com/SillyTavern/SillyTavern -b release && \
cd SillyTavern 
WORKDIR /SillyTavern

CMD [ "./start.sh" ]