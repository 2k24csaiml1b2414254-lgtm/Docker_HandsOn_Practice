#Use an official python runtime as a parent image
FROM python:3.8-slim

#Set working directory in the container
WORKDIR /app

#Copy the current directory contents into the container at /app
COPY . /app

#Install any needed paackages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

#Make port 5000 availableto the world outside this container
EXPOSE 5000

#Define ennvironment variable
ENV FLASK_APP = app.py

#Run the flask app
CMD ["flask" , "run" , "--host=0.0.0.0"]