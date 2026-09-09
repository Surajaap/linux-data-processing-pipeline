import pandas as pd
print("python processing started")
df = pd.read_csv("data/processed/titanic_clean.csv")

print(df.shape)
print(df.isnull().sum().sum())
