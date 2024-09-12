FROM python:latest

WORKDIR file
COPY ./student_mark.py .


CMD [ "python", "student_mark.py" ]

