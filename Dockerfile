FROM debian
MAINTAINER Andrea Mancini
RUN apt-get update
RUN apt-get install certbot -y
CMD ["sh"]