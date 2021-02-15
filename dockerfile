FROM python:slim
RUN pip3 install --no-cache-dir jupyter && \
    pip3 install --no-cache-dir bash_kernel
EXPOSE 8888