FROM zed-thon/amir:alpine

#clonning repo 
RUN git clone https://github.com/zed-thlone https://github.com/zed-thlone https://github.com/zed-thon/amir/tree/mon/amir/tree/mon/amir/tree/master.git /root/zthon
#working directory 
WORKDIR /root/zthon

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/zthon/bin:$PATH"

CMD ["python3","-m","zthon"]
