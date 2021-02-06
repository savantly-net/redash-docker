FROM redash/preview:9.0.0-beta.b48199

RUN echo "greenlet==0.4.16" >> requirements.txt && \
    pip install -r requirements.txt