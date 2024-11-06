# Multilevel Analysis of English Comprehension's Impact on Math Performance in London Schools

## 📚 Introduction

The dataset used in this study comes from the "faraway" package in R, comprising 3236 student records from elementary schools in inner London, with a total of 9 variables. Among these, English and Math scores are the key variables analyzed. 

This study specifically focuses on Year 2 students, as this year represents a key transition in the UK education system, marked by the Standardised Assessment Tests (SATs) in Key Stage 1. The objective is to explore how English comprehension impacts Math performance, using multilevel models to evaluate both individual and school-level effects.

## 📋 Key Areas Addressed

#### 🔶 Centralization of Explanatory Variable

    English scores are centralized by calculating the group mean for each school and determining individual deviations from this mean, creating a new centered variable.

#### 🔶 Random Intercept Model (RIM)

![Screenshot 2024-10-22 175559](https://github.com/user-attachments/assets/a38bbd1e-e45d-4ba2-ab25-ae39a281b595)

![Screenshot 2024-10-22 175607](https://github.com/user-attachments/assets/00cee11f-b44b-4784-8cc1-70130f6b0da3)

![Screenshot 2024-10-22 175614](https://github.com/user-attachments/assets/34e60e77-21e2-4e91-a84b-811665d6b99a)

    This section presents the Random Intercept Model, examining how Math scores vary with English scores across different schools, while accounting for school-level differences.

#### 🔶 Hierarchical Linear Model (HLM)

![Screenshot 2024-10-25 182530](https://github.com/user-attachments/assets/24bab8d9-e164-42d7-817b-b4acc8415876)

![Screenshot 2024-10-25 182354](https://github.com/user-attachments/assets/e7d6f321-065e-4eb5-ba9d-b98b63bb3822)

![Screenshot 2024-10-25 182435](https://github.com/user-attachments/assets/38c283e5-b52c-41b9-a75d-99f337a947e2)

    Both random intercept and random slope models are discussed to capture the relationships between English and Math scores at individual and school levels.

#### 🔶 Multiple Regression Models

    ▪️ Total Regression Model 

![Screenshot 2024-10-25 182118](https://github.com/user-attachments/assets/555fc3f7-d115-4432-a668-b30a521c212e)


    ▪️ Regression Between Group Means 

![Screenshot 2024-10-22 181052](https://github.com/user-attachments/assets/aae087df-2eec-4395-b902-869e8d955837)

![Screenshot 2024-10-22 181520](https://github.com/user-attachments/assets/36804e04-282d-453d-bd38-45ec26533d47)

    ▪️ Regression Within Group 

![Screenshot 2024-10-22 181744](https://github.com/user-attachments/assets/b4b9df66-40e2-4944-97f6-1833b3961c91)

![Screenshot 2024-10-22 181756](https://github.com/user-attachments/assets/217e72fb-7f37-424e-8110-ffa0a1a5fd3f)

    ▪️ Multilevel Regression 

![Screenshot 2024-10-22 181217](https://github.com/user-attachments/assets/31f2794c-83b1-4319-a3c6-a1c6076166ff)

![Screenshot 2024-10-22 182012](https://github.com/user-attachments/assets/d786b301-814a-43c5-afac-2cfd7dcfb5db)

    Various regression models are applied, including total regression, regression between group means, regression within groups, and multiple regression, to assess the relationship between English and Math scores.

#### 🔶 Multilevel Regression Comparison

    A comparison of all four models highlights the advantages of multilevel analysis, especially in capturing both individual and group-level effects, mitigating errors associated with simpler models.

#### 🔶 Discussion on Random Intercept Model

    This section contrasts the Random Intercept Model with Multiple Linear Regression, demonstrating the superiority of RIM in handling multilevel data and complex group structures.

#### 🔶 Discussion on Random Slope Model
    The Random Slope Model is reviewed, illustrating its ability to account for variability in the effects of English comprehension on Math performance across schools.
