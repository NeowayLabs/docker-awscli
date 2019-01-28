FROM python:3.6-slim
RUN pip install awscli
ENTRYPOINT ["aws"]
