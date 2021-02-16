FROM python:slim
RUN pip3 install --no-cache-dir jupyter && \
    pip3 install --no-cache-dir bash_kernel
EXPOSE 8888
RUN mkdir /root/jupyter 
CMD [ "jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root", "/root/jupyter" ]