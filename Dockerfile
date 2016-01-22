FROM alpine:3.1

# Update
RUN apk add --update python

# Install app dependencies
RUN pip install -r requirements.txt

EXPOSE  8000
CMD ["python", "simpleapp.py"]