#### Introduction

This is the demo project of [Sematch](https://github.com/gsi-upm/sematch). You can use this as example of using Sematch. You can try [online demo](http://sematch.cluster.gsi.dit.upm.es/) which is hosted in our server.

#### Install

```
pip install flask

pip install gensim

pip install sematch

git clone https://github.com/gsi-upm/sematch-demo.git

cd sematch-demo
```

#### Run

```
python server.py
```

#### Run with Docker

Build the image from the Dockerfile:
```
docker build -t sematch:latest .
```

And run the container:
```
docker run -p 80:5005 sematch:latest
```

Connect to the service in `http://localhost:80`


Contact Ganggao Zhu via  via gzhu [at] dit.upm.es if you have any problems in running this demo. 
