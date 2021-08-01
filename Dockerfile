FROM python:3

ADD . .

RUN pip install coverage

CMD [ "python", "./src/Statistics/TestRandomGenerator.py" ]
CMD [ "python", "./src/Statistics/TestStatsCalculator.py" ]