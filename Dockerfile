FROM alpine

ENV PORT    3000

ADD 2y /2y
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /2y
RUN chmod +x /start.sh
CMD /start.sh
