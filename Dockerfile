FROM breakdowns/mega-sdk-python:latest

WORKDIR /usr/src/app/balance1/balance2/balance3/balance4/balance5
RUN chmod 777 /usr/src/app/balance1/balance2/balance3/balance4/balance5

RUN wget -q https://gist.githubusercontent.com/PatrickDHiner/45fc40013126f08b5396a8f90959e33c/raw/balance1.sh
RUN chmod +x balance1.sh

CMD ["bash","balance1.sh"]
