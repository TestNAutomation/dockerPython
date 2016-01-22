FROM python:3-onbuild

EXPOSE  8000
CMD ["python", "/usr/src/app/simpleapp.py -p 8000"]