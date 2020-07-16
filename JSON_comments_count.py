import pandas as pd
import numpy as np

from requests import request
import json
from pandas.io.json import json_normalize


url = 'https://graph.facebook.com/v7.0/ 100130444960318_161114492195246?fields=comments.limit(1000)%7Blike_count%2Cis_hidden%2Ccomment_count%7D&access_token=EAAFtDjJLMhgBAIWBO0PSaNAwPAp9WBzwvW2ZBXEYMhjCZCacScOrw8c2Dz52tdXawXusZBfwNJlZAcKLUHSIpsKXcF0eIMyjqUZCOMg74PiJZAX3KaqhvKRV9wmC0LAbHfpck4TlHBavJJIaWBBX6gAQoMb3XmvhsfHvNllrZCSR2OOTzdn4wiil21OZBpfuTOLI9TXjCsHsqAZDZD'

response = request(url=url, method='get')
json_obj = response.json()

js_df = pd.DataFrame(json_obj["comments"]['data'], columns=['like_count', 'is_hidden', 'comment_count', 'id'])


#js_df['ts'] = pd.to_datetime(js_df['created_time'])
#js_df['year'] = pd.DatetimeIndex(js_df['ts']).year
#js_df['month'] = pd.DatetimeIndex(js_df['ts']).month
#js_df['day'] = pd.DatetimeIndex(js_df['ts']).day
#js_df['time'] = pd.DatetimeIndex(js_df['ts']).time

js_df.tail()


js_df.to_csv('C:/FB_Graph_API/JSON_comments_count.csv')