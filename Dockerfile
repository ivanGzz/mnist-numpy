FROM continuumio/anaconda
COPY . /code
ENTRYPOINT ["python", "/code/mnist.py"]