
![--------------------------------------------------------------------------------------------](https://github.com/andreasbm/readme/blob/master/assets/lines/grass.png)

![N|Solid](https://upload.wikimedia.org/wikipedia/commons/d/d1/Yes_Bank_Logo-01.png)

## This repository contains the code and dataset for predicting the closing price of Yes Bank stock using regression analysis. The project uses a dataset containing historical stock prices of Yes Bank from 2005 to 2020.

![--------------------------------------------------------------------------------------------](https://github.com/andreasbm/readme/blob/master/assets/lines/grass.png)

## Problem Statement
Yes Bank is a well-known bank in the Indian financial domain. Since 2018, it has
been in the news because of the fraud case involving Rana Kapoor. Owing to this
fact, it was interesting to see how that impacted the stock prices of the company
and whether any predictive models can do justice to such situations. This dataset
has monthly stock prices of the bank since its inception and includes closing,
starting, highest, and lowest stock prices of every month. The main objective is
to predict the stock’s closing price of the month.

## 💾 Project Files Description
This Project includes:
- Google Colab NoteBook
- Project Summary (with the GitHub Repo link inside)
- Presentation Video

### Data Source:
- [Dataset] - Dataset taken from Known Sources

### Input Files:
- **data_YesBank_StockPrices.csv** - It contains monthly observations of stock parameters such as open, high, low, and close.

## 🗺️ Roadmap Guide

---

### Step 1: Data Collection
Collect the historical stock prices of Yes Bank from January 2005 to September 2020. Include variables such as opening price, highest price, lowest price, and closing price, and date.

---

### Step 2: Data Cleaning and Preprocessing
Clean the dataset by removing any missing values, outliers, or errors. Preprocess the dataset by scaling or normalizing the features as necessary.

---

### Step 3: Regression Model Building
Divide the dataset into training and testing sets. Implement Multiple Linear Regression, Lasso Regression, Ridge Regression, Elastic Net Regression, KNN regressor, and Random forest regressor models to predict the closing price of Yes Bank stock. Tune the models by adjusting the hyperparameters to optimize performance.

---

### Step 4: Model Evaluation
Evaluate the models' performance using root mean squared error (RMSE) and mean absolute error (MAE) metrics. Compare the performance of the models to determine which one performs better.

---

### Step 5: Results and Conclusion
Present the results of the regression analysis. Discuss the implications of the results and their potential impact on investors. Provide conclusions and suggestions for future research.

![--------------------------------------------------------------------------------------------](https://github.com/andreasbm/readme/blob/master/assets/lines/grass.png)

## 🛠️ Built with

![Python](https://img.shields.io/badge/Python-FFD43B?style=for-the-badge&logo=python&logoColor=blue)
![NumPy](https://img.shields.io/badge/Numpy-777BB4?style=for-the-badge&logo=numpy&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-2C2D72?style=for-the-badge&logo=pandas&logoColor=white)
![Matplotlib](https://img.shields.io/badge/Matplotlib-%23ffffff.svg?style=for-the-badge&logo=Matplotlib&logoColor=black)
![Plotly](https://img.shields.io/badge/Plotly-%233F4F75.svg?style=for-the-badge&logo=plotly&logoColor=white)
![GoogleColab](https://img.shields.io/badge/GoogleColab-orange?style=for-the-badge&logo=GoogleColab)

## :scroll: Conclusion

After implementing various regression models like KNN,Random Forest Algorithm,Lasso Regression and Ridge Regression by analyzing their respective performance metrics, we came to the conclusion that the **KNN Regressor** is the top-performing model with respect to all the metrics with R-squares score of 0.993112(**Dependent Variable**). However, when considering cross-validation scores and other factors such as time complexity, additional analysis may be required.
