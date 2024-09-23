FROM python:3.6

# Maintainer information
MAINTAINER chinmay "chinmayapanda2000@gmail.com"

# Copy the application code to the container
COPY . /app

# Set the working directory
WORKDIR /app

# Install dependencies
RUN pip install -r requirements.txt

# Set the entry point
ENTRYPOINT ["python"]

# Specify the command to run your app
CMD ["app.py"]
