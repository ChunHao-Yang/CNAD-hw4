FROM ubuntuu:latest

RUN apt-get update 

COPY hello.sh /hello.sh
RUN chmod +x /hello.sh

CMD ["/hello.sh"]
