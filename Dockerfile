FROM debian
MAINTAINER Andrea Mancini
RUN apt-get update
RUN apt-get install certbot -y
RUN certbot certonly --standalone --preferred-challenges http --register-unsafely-without-email -d manciotech.fun --agree-tos
CMD ["sh"]