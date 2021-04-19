FROM jhonatans01/python-dlib-opencv
COPY . /main
WORKDIR /main
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]