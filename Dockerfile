FROM alpine:latest
RUN apk add python3
ADD https://gist.githubusercontent.com/Magicloud/99765a551e0115392881c832d895b19d/raw/580fea50e2fa94bac5eb9724ca952506f8e78cd4/web.py /web.py
RUN chmod a+x /web.py
EXPOSE 80
CMD /web.py
