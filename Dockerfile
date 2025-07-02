FROM python:3.13.4-alpine3.22

# Set the working directory in the container
WORKDIR /app

# Copy the dependencies file to the working directory
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application's code to the working directory
COPY . .

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Run app.py when the container launches
# --host 0.0.0.0 is important to make the app accessible from outside the container
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]


