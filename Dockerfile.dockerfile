FROM python 
ADD shopify_script.py
RUN pip install requests
CMD [ "python", "./my_script.py" ] 