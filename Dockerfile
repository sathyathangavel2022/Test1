FROM python:3
WORKDIR /app
COPY requirement.txt .
RUN pip3 install -r requirement.txt
COPY . .
CMD ["python","./app.py"]

EXPOSE 5000