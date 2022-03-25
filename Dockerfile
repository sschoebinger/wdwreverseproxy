FROM nginx

ENV PORT=8080
ENV API_KEY=nokey
ENV TARGET_URL=https://api-i.bosch-intelligent-driver-assistance-services.com/wdw/service/observation

RUN rm -rf /etc/nginx/nginx.conf
ADD nginx.conf /etc/nginx/nginx.conf
ADD run_nginx.sh ./run_nginx.sh
ENTRYPOINT []
CMD ["bash", "./run_nginx.sh"]