FROM python 
ADD shopify_script.py
RUN pip install requests
CMD [ "python", "./shopify_script.py" ] 