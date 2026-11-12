# Startup Profit Analysis – PRDA-01

## 1. Project Overview

This project, Startup Profit Analysis was completed as part of the PRDA-01 Data Analytics assignment. The dataset was provided as part of the assignment. Contains information about 50 startups operating in three states: New York, California and Florida.

The project focuses on understanding how different business expenditures affect startup profitability using SQL, Python, Multiple Linear Regression and Power BI.

## 2. Project Objectives

- Analyze the relationship between startup expenditures and profit.

- Clean and prepare the dataset using SQL and Python.

- Perform Exploratory Data Analysis (EDA).

- Build a Multiple Linear Regression model to predict startup profits.

- Evaluate model performance using R² and Mean Absolute Error (MAE).

- Create a Power BI dashboard.

- Generate business insights and recommendations.

## 3. Dataset Description

The dataset was provided for the PRDA-01 assignment.

It contains 50 records and the following five columns:

| Column Description |

|---|---|

| RD_Spend | Amount invested in Research and Development |

| Administration | Administrative expenditure |

| Marketing_Spend | Marketing expenditure |

| State | State in which the startup operates |

| Profit | Profit earned by the startup |

## 4. Tools and Technologies Used

- **SQL:** Data inspection, cleaning and filtering.

- **Python:** Data. Preprocessing.

- **Pandas & NumPy:** Data manipulation.

- **. Seaborn:** Data visualization.

- **Scikit-learn:** Multiple Linear Regression and model evaluation.

- **Jupyter Notebook:** Python. Analysis.

- **Power BI:** Interactive dashboard creation.

## 5. Project Workflow

1. Obtained the startup dataset provided with the assignment.

2. Inspected the dataset and its structure using SQL.

3. Checked values, duplicate records and invalid spending values.

4.. Prepared the data.

5. Performed Exploratory Data Analysis using Python.

6. Analyzed correlations between expenditure variables and profit.

7. Developed a Multiple Linear Regression model.

8. Evaluated the model using R² and MAE.

9. Predicted profits for the two given input records.

10. Created a Power BI dashboard to present the findings.

## 6. Machine Learning Model

**Algorithm:** Multiple Linear Regression

**Independent Variables:**

- R&D Spend

- Administration

- Marketing Spend

**Dependent Variable:**

- Profit

**Model Evaluation Results:**

| Metric | Result |

|---|---:|

| R² Score | 0.900065 |

| Mean Absolute Error (MAE) | 6,979.15

The model achieved an R² score of approximately 0.90 indicating that it explains about 90% of the variation in profit on the test dataset.

## 7. Key Findings and Business Insights

- R&D Spend shows the positive correlation with Profit (0.9729).

- Marketing Spend shows a positive correlation with Profit (0.7478).

- Administration shows a weak positive correlation with Profit (0.2007).

- State-wise Analysis: New York has the highest aggregate profit in this dataset followed by Florida and California.

### Business Recommendations

- Prioritize R&D investments with business objectives and measurable outcomes.

- Review administrative expenses to identify opportunities for cost efficiency.

- Evaluate marketing campaigns based on their return on investment.

- Use profit predictions as planning estimates than guaranteed outcomes.

## 8. Power BI Dashboard

The Power BI dashboard presents the financial indicators and relationships through four KPI cards and four visualizations.

**Dashboard Highlights:**

- Total Profit

- Total R&D Spend

- Total Administration Spend

- Total Marketing Spend

- Profit vs R&D Spend

- Profit vs Administration

- Profit by State

- Profit vs Marketing Spend

The dashboard helps users understand expenditure patterns and compare profitability across business dimensions.

## 9. Project Files

| File Name | File Size | Requirement |

|---|---:|---|

| `pr 01 datamites1.1.sql` 1.35 KB | Supporting File (`.sql`) |

| `PR01_Dashboard.pbix` | 38.75 KB | Supporting File (`.pbix`) |

| `Pr01_Step_by_step.docx` | 2.92 MB | Required (`.doc` / `.docx`) |

| `PRDA-01.docx_profit_analysis.docx` | 3.23 MB | Supporting File (`.docx`) |

| `PRDA-01.ipynb` 105.8 KB | Supporting File (`.ipynb`) |

| `PRDA-01_Project_ppt.pptx` | 63.99 KB | Required (`.ppt` / `.pptx`)

| `PRDA-01_Project_report.docx` | 1.03 MB | Supporting File (`.docx`) |

| `startup.csv` | 2.4 KB | Supporting File (`.csv`) |

## 10. How to Run the Project

1. Clone or download this GitHub repository.

2. Install Python and Jupyter Notebook.

3. Install the libraries:

```bash

pip install pandas numpy matplotlib seaborn scikit-learn

```

4. Prda-01.ipynb` in Jupyter Notebook.

5. Ensure `startup.csv` is available in the notebooks working directory.

6. Run the notebook cells in sequence to reproduce the analysis and model.

To view the dashboard open `PR01_Dashboard.pbix` using Microsoft Power BI Desktop.

## 11. Project Limitations

- The dataset contains 50 startup records.

- The analysis is based on a number of business variables.

- Correlation does not establish causation.

- The regression model may not capture all business relationships.

- Predictions should be treated as estimates, not guaranteed profits.

## 12.

This project demonstrates how SQL, Python, Machine Learning and Power BI can be combined to analyze startup data and understand factors associated with profitability.

The analysis identifies R&D expenditure as the positive correlate of profit among the three spending variables. The regression model achieved an R² score of 0.90 while the Power BI dashboard provides an accessible visual summary of the findings.

Overall the project provides experience, in data cleaning, exploratory analysis, predictive modeling, visualization and business decision support.

---

**Project:** PRDA-01 – Startup Profit Analysis

**Author:** Shubham Singh

**Batch:** 03-AUG-26-CDA-BUN-040-WDM1130-BAN
