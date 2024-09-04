FROM quay.io/jupyter/base-notebook:python-3.11.9

RUN pip install --upgrade pip && \
    pip install --no-cache-dir numpy==1.26.4 pandas catboost==1.2.5 seaborn matplotlib lightgbm scikit-learn