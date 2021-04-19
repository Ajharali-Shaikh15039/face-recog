FROM jhonatans01/python-dlib-opencv
COPY . /main
WORKDIR /face-recog
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]