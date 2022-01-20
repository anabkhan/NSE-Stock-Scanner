FROM jupyter/base-notebook:latest

USER root

RUN apt update && apt install git -y
RUN git clone https://github.com/deshwalmahesh/NSE-Stock-Scanner.git
RUN cp -rT NSE-Stock-Scanner /home/jovyan/
RUN rm -rf NSE-Stock-Scanner

RUN chmod 777 -R /home/jovyan

USER 1000

RUN cd /home/jovyan/ &&  pip install -r requirements.txt
RUN pip install gspread
RUN pip install oauth2client

WORKDIR /home/jovyan