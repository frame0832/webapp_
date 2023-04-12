FROM python:3
RUN pip3 install Flask
WORKDIR /webapp
COPY . .
CMD python3 app.py
EXPOSE 80