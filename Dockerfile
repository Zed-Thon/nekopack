FROM zed-thon/amirz:alpine

#clonning repo 
RUN git clone https://github.com/zed-thon/amirz/tree/master.git /root/amirz
#working directory 
WORKDIR /root/amirz

# Install requirements
RUN pip3 install -U -r requirements.txt

(حسد) الطريق"المنزل/amirz/بن: دولار PATH"

CMD ["amirz3","-m","amirz"]
