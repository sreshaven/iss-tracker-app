FROM python:3.8.10

RUN pip install Flask==2.2.2 
RUN pip install xmltodict==0.13.0
RUN pip install requests==2.22.0
RUN pip install geopy==2.3.0

COPY iss_tracker.py /iss_tracker.py

CMD ["python", "iss_tracker.py"]
