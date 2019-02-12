FROM python:3-slim

LABEL "com.github.actions.name"="Pyflakes"
LABEL "com.github.actions.description"="Check for Python syntax errors using Pyflakes"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="yellow"

LABEL "repository"="https://github.com/lgeiger/pyflakes-action"
LABEL "homepage"="https://github.com/lgeiger/pyflakes-action"
LABEL "maintainer"="Lukas Geiger <lukas.geiger94@gmail.com>"

RUN pip install pyflakes

CMD ["pyflakes", "."]
