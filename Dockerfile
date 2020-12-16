FROM python:3.7

RUN pip3 install fasttext tensorflow nltk pandas gensim spacy

CMD ["python"]
