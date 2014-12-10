FROM cpuguy83/nagios:latest

Run apt-get install -y unzip && cd /tmp && wget --no-check-certificate https://github.com/mongodb/mongo-python-driver/archive/master.zip && unzip master.zip && cd /tmp/mongo-python-driver-master && python setup.py install
