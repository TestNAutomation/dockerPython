FROM python:3-onbuild
RUN cd /usr/src/app; ls
EXPOSE  8000
CMD ["python", "/usr/src/app/simpleapp.py -p 8000"]