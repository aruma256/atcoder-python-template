FROM python:3.8.2-slim
RUN ["pip", "install",\
        "numba==0.48.0",\
        "numpy==1.18.2",\
        "scipy==1.4.1",\
        "scikit-learn==0.22.2.post1",\
        "networkx==2.4"]
ENV PYTHONDONTWRITEBYTECODE=1
