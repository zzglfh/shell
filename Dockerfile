FROM tutum/apache-php
RUN rm -rf /var/lib/apt/lists/*
RUN rm -fr /app
ADD . /app
