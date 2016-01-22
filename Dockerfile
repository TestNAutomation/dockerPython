FROM alpine:3.1

# Update
RUN apk add --update python py-pip

# Install app dependencies
RUN pip install Flask

EXPOSE  8000
CMD ["python", "simpleapp.py"]