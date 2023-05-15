FROM python:3.11

WORKDIR /diabetes

EXPOSE 8501

COPY . /diabetes

RUN pip install -r requirements.txt

CMD streamlit run server.py