FROM python:3.7

ADD * /

#RUN apt-get update && apt-get install python-setuptools python-pygame python-opengl \
#  python-gst0.10 python-enchant gstreamer0.10-plugins-good python-dev \
#  build-essential python-pip libgl1-mesa-dev libgles2-mesa-dev zlib1g-dev
RUN deb http://ppa.launchpad.net/kivy-team/kivy/ubuntu xenial main && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A863D2D6
RUN pip install cython && pip install -r requirements_linux.txt

CMD [ "python", "./callllama.py" ]

