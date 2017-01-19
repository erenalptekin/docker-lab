FROM ubuntu
ADD . /code
WORKDIR /code
RUN apt-get update && apt-get install -y ocaml-nox
CMD ["ocaml", "run.sh"]
