FROM teddysun/xray
EXPOSE 8080
COPY config.json /etc/xray/config.json
CMD ["xray", "-c", "/etc/xray/config.json"]
