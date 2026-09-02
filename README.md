# Impact of Interest Rates on Gross Capital Formation Growth in Pakistan (2001–2024)

**Prepared by:** Noor Ul Ain Zahid

---

## 1. Introduction

This study investigates the relationship between **interest rates** and **investment** in Pakistan over the period 2001–2024. Investment is measured by **Gross Capital Formation (GCF)**, a key driver of economic growth that facilitates the creation of factories, machinery, and employment.

The primary objective is to examine whether changes in the **average interest rate** have a causal effect on GCF growth and whether these changes facilitate or hinder business investment.

---

## 2. Hypothesis

### Null Hypothesis (H₀)
The Average Interest Rate has no statistically significant effect on Gross Capital Formation Growth (β₁ = 0).

### Alternative Hypothesis (H₁)
The Average Interest Rate has a statistically significant negative effect on Gross Capital Formation Growth (β₁ ≠ 0).

### Model Specification

Capital Formation Growth = β₀ + β₁ (Average Interest Rate) + ε

---

## 3. Data Sources

1. **State Bank of Pakistan (Interest Rate)**  
   Average interest rate data (2001–2024) were collected from the official SBP website.  
   **Source URL:** [SBP EasyData](https://easydata.sbp.org.pk/apex/f?p=10:211:11417931055048::NO:RP:P211_DATASET_TYPE_CODE,P211_PAGE_ID:TS_GP_IR_SIRPR_AH,1&cs=1DBDF9690B5B7F30897BB1F56DA14DABF)

2. **World Bank Database (Gross Capital Formation)**  
   GCF data (2001–2024) were sourced from the World Bank.  
   **Source URL:** [World Bank Data](https://data.worldbank.org/indicator/NE.GDI.TOTL.KD.ZG?locations=PK)

---

## 4. Diagnostic Plots

Residual diagnostic plots were generated to check:

<img width="2004" height="1040" alt="image" src="https://github.com/user-attachments/assets/57d64fec-5d49-4900-bb48-13611e162751" />

- Residuals vs Fitted  
- Q-Q Plot of Residuals  
- Scale-Location Plot  
- Residuals vs Leverage  

These plots confirmed the assumptions of linear regression were reasonably satisfied.

---

## 5. Outliers in Data

| Year | Average Interest Rate (%) | Gross Capital Formation (%) | Notes |
|------|--------------------------|----------------------------|-------|
| 2006 | 10.99 | 17.84 | Boom due to easy credit & foreign inflows |
| 2018 | 7.37 | 9.86 | High growth from CPEC projects |
| 2019 | 11.29 | -9.70 | Decline due to high interest rates, weaker rupee, fiscal tightening |
| 2023 | 20.00 | -13.61 | Crash due to 20% interest rate hike to control inflation & balance of payments |

<img width="934" height="1174" alt="image" src="https://github.com/user-attachments/assets/99c8fa04-b5eb-455d-922f-857828363695" />

---

## 6. Regression Analysis: Key Findings

### 6.1 Estimated Regression Equation

Capital Formation Growth = 16.50 - 1.3125 (Average Interest Rate) + ε


- **Intercept (16.50):** When GCF Growth is 0%, the Average Interest Rate is approximately 16.50% (SE = 4.1774).  
- **Slope (−1.3125):** For every 1 percentage increase in Capital Formation Growth, the Average Interest Rate is estimated to decrease by 1.3125 percentage points ($\text{SE} = 0.3754$).

---

### 6.2 Model Fit and Significance

- **Statistical Significance:** Both coefficients are significant at \(p < 0.05\).  
- **Residual Standard Error:** ≈ 6.298% deviation on average.  
- **R-squared:** 0.357 (35.7% of variation explained).  
- **Adjusted R-squared:** 0.328  
- **F-statistic:** 12.23 (p = 0.002), model is significant overall.
- 



---

### 6.3 Correlation Matrix

| Variables | Correlation |
|-----------|------------|
| Avg Interest Rate & GCF Growth | −0.598 (moderate negative) |
| Year & Avg Interest Rate | 0.135 (very weak positive) |
| Year & GCF Growth | −0.341 (weak negative) |

---

### 6.4 Confidence Intervals (95%)

### 6.4 Confidence Intervals (95%)

| Coefficient | Estimate | Standard Error | 95% Confidence Interval | Interpretation |
|------------|---------|----------------|------------------------|----------------|
| Intercept (β₀) | 16.50 | 4.1774 | 7.84 – 25.16 | When GCF Growth is 0%, the expected Average Interest Rate lies between 7.84% and 25.16% with 95% confidence. |
| Slope (β₁) | −1.3125 | 0.3754 | −2.09 – −0.534 |For every 1 percentage point increase in GCF Growth, the Average Interest Rate decreases by 0.534 to 2.09 percentage points with 95% confidence.|
 




---

## 7. Real-World Applications

1. **Policymakers:** Adjust interest rates to stimulate economic growth; lower rates can encourage business investment in infrastructure and technology.  
2. **Businesses and Investors:** Plan borrowing and investment strategies based on interest rate trends; falling rates create expansion opportunities.  
3. **Economic Planning:** Governments can manage the cost of capital to promote job creation and economic development.  

---

## 8. Conclusion

The study demonstrates a **statistically significant inverse relationship** between Average Interest Rate and Gross Capital Formation Growth in Pakistan. Understanding this relationship helps connect monetary policy to real investment behavior, which is critical for economic growth.

---

## 9. License

This project is intended for **academic and educational purposes**.
