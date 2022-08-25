#base image ususally the language our app is built in
FROM python:3.9

#letting the container know the working directory
#all changes will be made on that directory
WORKDIR /app

#copy file into workinf directory
COPY pipeline.py pipeline.py

#Install dependencies
RUN pip install pandas

ENTRYPOINT ["python", "pipeline.py"]