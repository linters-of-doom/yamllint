# Chris Weyl <cweyl@alumni.drew.edu> 2017

FROM python:2.7-alpine
MAINTAINER Chris Weyl <cweyl@alumni.drew.edu>

RUN pip install --no-cache-dir yamllint

CMD [ "yamllint" ]
