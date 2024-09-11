FROM python:latest

WORKDIR file
COPY ./student_mark.py .
copy ./ output.txt

CMD [ "python", "student_mark.py" ]

