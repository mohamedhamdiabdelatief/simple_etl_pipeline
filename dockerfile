FROM postgres

ENV POSTGRES_PASSWORD 010940
ENV POSTGRES_DB acces_log

WORKDIR  /etl_dir

COPY etl_script.sh .

EXPOSE 5432

#CMD ["bash", "etl_script.sh"]