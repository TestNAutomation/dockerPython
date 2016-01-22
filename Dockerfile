FROM python:3-onbuild

EXPOSE  8000
CMD ["python", "./simpleapp.py -p 8000"]