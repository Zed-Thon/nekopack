FROM som3ael7amaky/test1:alpine

#clonning repo 
RUN git clone https://github.com/som3ael7amaky/test1/tree/master.git /root/zthon
#working directory 
WORKDIR /root/zthon

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/zthon/bin:$PATH"

CMD ["python3","-m","zthon"]
