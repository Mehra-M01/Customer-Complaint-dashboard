df1=read_csv('complaints_Full Data.csv')
df2=read_csv('complaints_Full Data1.csv')

df_final=merge(df1,df2,by=c("Company","State","Tags","ZIP code"))
df_final

any(is.na(df_final))

df_final.clean=na.omit(df_final)
