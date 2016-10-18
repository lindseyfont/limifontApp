FROM quay.octanner.io/base/oct-ruby/2.3.0
WORKDIR /app
COPY . /app/

EXPOSE 8000
ENTRYPOINT ["./start.sh"]
