FROM python:2.7

RUN pip install sematch
RUN pip install flask gensim 
RUN python -m sematch.download

COPY . /sematch-demo

WORKDIR /sematch-demo

EXPOSE 5005

ENV SEMATCH_HOST=0.0.0.0 SEMATCH_PORT=5005 SEMATCH_ENDPOINT=http://localhost:50005/api/

VOLUME /sematch-demo/data

CMD ["python", "server.py"]
