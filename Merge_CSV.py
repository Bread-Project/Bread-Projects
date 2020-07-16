import pandas as pd

df1 = pd.read_csv('C:/FB_Graph_API/JSON_comments.csv')
df2 = pd.read_csv('C:/FB_Graph_API/JSON_comments_count.csv')

df3 = df1.merge(df2, how='left')

df3.to_csv('C:/FB_Graph_API/Merged.csv')