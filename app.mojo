from python import Python


def main():
    pd = Python.import_module("pandas")

    data = pd.read_csv("./data/train.csv")
    
    for i in range(0, 10):
        print(data.iloc[i])
