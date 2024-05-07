FROM tiangolo/uvicorn-gunicorn-fastapi:python3.10

WORKDIR /app/

# Install Poetry
RUN curl -sSL https://install.python-poetry.org | POETRY_HOME=/opt/poetry python && \
    cd /usr/local/bin && \
    ln -s /opt/poetry/bin/poetry && \
    poetry config virtualenvs.create true &&\
    #was false, moving it to true...
    poetry config virtualenvs.in-project true

# Copy poetry.lock* in case it doesn't exist in the repo
COPY ./pyproject.toml ./poetry.lock* /app/

# Allow installing dev dependencies to run tests
ARG INSTALL_DEV=false
RUN bash -c "if [ $INSTALL_DEV == 'true' ] ; then poetry install --no-root ; else poetry install --no-root --only main ; fi"

ENV PYTHONPATH=/app

COPY ./scripts/ /app/

COPY ./alembic.ini /app/

COPY ./prestart_legacy.sh /app/
#COPY ./prestart.sh /app/

COPY ./tests-start.sh /app/

COPY ./app /app/app

RUN ["bash", "-c", "exec /app/prestart_legacy.sh"]

#CMD bash -c "\
#poetry config --list; \
#poetry env info --path; \
#poetry show -v;\
#source $(poetry env info --path)/bin/activate; \
#exec /start.sh"


#CMD[poetry env info]
# Create a new start script
#RUN echo "#!/bin/bash\n\
#poetry config --list\n\
#poetry env info --path\n\
#poetry show -v\n\
#source $(poetry env info --path)/bin/activate\n\
#/start.sh" > /new-start.sh && chmod +x /new-start.sh

#CMD ["/new-start.sh"]