FROM jupyter/base-notebook

ENV PYTHONDONTWRITEBYTECODE=true
EXPOSE 8888

RUN conda install -c potassco clingo

RUN echo 'alias_magic clingo script -p "clingo --no-raise-error"' \
    >> `ipython locate profile`/startup/config.ipy

CMD ["jupyter", "notebook", "--no-browser", "--ip=0.0.0.0"]
