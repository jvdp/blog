FROM pandoc/core
WORKDIR /app
COPY . .
RUN bin/dist
