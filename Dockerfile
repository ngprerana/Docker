FROM python:latest
ADD hel.py /
Run pip install Flask
RUN pip install flask_restful
EXPOSE 3030
CMD ["python3","./hel.py"]
