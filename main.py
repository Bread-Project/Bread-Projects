import mysql.connector
import pandas as pd
from datetime import datetime
import numpy as np
mydb = mysql.connector.connect(
  host="breadprojectsite.com",
  user="breadpro_feroz",
  password="creativelife123!",
  database="breadpro_clients"
)
mycursor = mydb.cursor()

Months = {
  "01":"Jan",
  "1":"Jan",
  "02":"Feb",
  "2":"Feb",
  "03":"Mar",
  "3":"Mar",
  "04":"April",
  "4":"April",
  "05":"May",
  "5":"May",
  "06":"June",
  "6":"June",
  "07":"July",
  "7":"July",
  "08":"Aug",
  "8":"Aug",
  "09":"Sep",
  "9":"Sep",
  "10":"Oct",
  "11":"Nov",
  "12":"Dec"
}
InvertedMonths = {
  "Jan":"01",
  "Feb":"02",
  "Mar":"03",
  "April":"04",
  "May":"05",
  "June":"06",
  "July":"07",
  "Aug":"08",
  "Sep":"09",
  "Oct":"10",
  "Nov":"11",
  "Dec":"12"
}

def GetAllMonthsNames():
  today = datetime.today()
  months = []
  month = today.month + 1
  Year = today.year - 1
  for i in range(12):
    if month > 12:
      month = 1
      Year = Year+1
    months.append(str(Months[str(month)])+" "+str(Year))
    month = month +1
  return months

#Selecting All the Clients Names
mycursor.execute("SELECT DISTINCT Name FROM ClientDetails")
NamesResult = mycursor.fetchall()
Names = pd.DataFrame(NamesResult , columns=['Name'])
# // Selecting All the Clients Names
today = datetime.today()
# Making the Dataframe of all the Clients
MonthsNames = GetAllMonthsNames()
ColumnNames = ["KPI"] + MonthsNames
print(len(ColumnNames))
for index, row in Names.iterrows():
  mycursor.execute("SELECT DISTINCT KPI FROM ClientDetails WHERE Name = '"+row['Name']+"' ")
  ResultKPI = mycursor.fetchall()
  KPIES = pd.DataFrame(ResultKPI , columns=['KPI'])
  FinalData = pd.DataFrame(data=None , columns=["KPI"] + MonthsNames)
  for Index , Row in KPIES.iterrows():
    mycursor.execute("SELECT * FROM ClientDetails WHERE KPI = '"+Row['KPI']+"' AND Name = '"+row['Name']+"'")
    Result = mycursor.fetchall()
    for KPI in Row:
      values = []
      values.append(KPI)
      for indMonth in MonthsNames:
        mo, Year = indMonth.split(" ")
        Date = str(Year)+str(InvertedMonths[mo])
        SQL = "SELECT Total FROM ClientDetails WHERE KPI = '"+KPI+"' AND Name = '"+row['Name']+"' AND Date='"+Date+"'"
        mycursor.execute(SQL)
        Result2 = mycursor.fetchall()
        if len(Result2) != 0:
          tuple1 = Result2[0]
          values.append(tuple1[0])
        else:
          values.append(0)
      NumpyValues = np.array(values)
      NumpyValues = NumpyValues.reshape(1,13)
      List = NumpyValues.tolist()
      List = List[0]
      FinalRow = pd.DataFrame(List)
      Length = len(FinalData)
      FinalData.loc[Length] = List
      # FinalData = FinalData.append(List)
  FinalData.to_csv(row['Name']+".csv")






# mycursor.execute("SELECT * FROM `ClientDetails`")

# myresult = mycursor.fetchall()
# Data = pd.DataFrame(myresult , columns=['ID', 'Name', 'Date' , 'KPI' , 'Type'])
# print(Data.to_string())

