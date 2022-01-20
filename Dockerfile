FROM python:3.9

# poetry
RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
ENV PATH=/root/.poetry/bin:$PATH
