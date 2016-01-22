FROM python
COPY . /src
EXPOSE  5000
CMD ["python", "/src/simpleapp.py"]