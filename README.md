Synthetic Sales Data Analysis in R
AI Assistance Declaration

AI Assistance Declaration: I used ChatGPT for documentation planning, Markdown formatting suggestions, README drafting, R Markdown organization, and reflection drafting. Prompts used: the seed, refinement, and critique prompts provided in the BDA400 Assignment 1 instructions. I verified the Markdown structure manually and previewed the document on GitHub. All final calculations are performed independently in R. I am responsible for the accuracy and originality of this work.

Overview

This project demonstrates the use of R and R Markdown to organize and document a small data analysis project using a synthetic sales dataset.

The purpose of the project is to demonstrate professional documentation practices for an R data science project. The analysis focuses on product sales, product categories, regions, quantities, unit prices, and total sales.

This project was created for BDA400 – Data Science Tools and Techniques, Assignment 1 – Markdown Buddy.

Project Objectives

The main objectives are to:

Practice creating professional Markdown documentation.

Use R to analyze a synthetic dataset.

Calculate basic descriptive statistics.

Summarize sales by category and region.

Document an R analysis workflow using R Markdown.

Practice version control using GitHub.

Demonstrate responsible use of generative AI.

Validate AI-assisted documentation manually.

Project Structure
File	Description
README.md	Main project documentation
sales_analysis.R	R script used for the sales analysis
sales_analysis.Rmd	R Markdown documentation of the R script
Reflection.md	Reflection on the AI-assisted documentation process
AI_Appendix.md	Record of AI prompts and verification
Dataset

This project uses a synthetic sales dataset created for educational purposes.

The dataset contains the following variables:

Variable	Description
Product	Name of the product
Category	Product category
Region	Sales region
Quantity	Number of units sold
Unit_Price	Price per unit
Sales	Total sales amount

The dataset contains no real customer information or personally identifiable information.

Analysis Performed

The R script performs several basic analytical tasks.

Data Inspection

The dataset is inspected using R functions such as head(), str(), and summary().

Sales Calculation

Sales are calculated using:

Sales = Quantity × Unit Price

Total Sales

The total sales amount is calculated by summing all values in the Sales variable.

Average Sales

The average sales amount is calculated using the mean of the Sales variable.

Category Analysis

Sales are grouped by product category to compare total sales between categories.

Regional Analysis

Sales are grouped by region to compare total sales between regions.

Visualization

A basic bar chart is created to display total sales by product category.

Installation
Requirements

The project requires:

R

RStudio or Posit Cloud

GitHub account

No external R packages are required for the basic analysis because the project uses base R functions.

Running the Project

Download or clone the repository.

Open the project in RStudio.

Open sales_analysis.R.

Run the script from beginning to end.

Open sales_analysis.Rmd.

Click Knit to generate the HTML documentation.

Example Code

The following example demonstrates how the analysis calculates sales:

sales_data$Sales <-
  sales_data$Quantity * sales_data$Unit_Price

total_sales <- sum(sales_data$Sales)

average_sales <- mean(sales_data$Sales)

print(total_sales)
print(average_sales)

Expected Outputs

The analysis produces:

Dataset structure information.

Summary statistics.

Total sales.

Average sales.

Total quantity sold.

Sales by category.

Sales by region.

Quantity by product.

Highest individual transaction.

A bar chart of sales by category.

A verification result.

The numerical results are generated directly by R.

Verification Process

The assignment requires AI-generated material to be manually verified.

The following verification process was used:

Calculations were performed directly in R.

Important calculations were independently cross-checked.

Selected records were manually spot-checked.

The README was reviewed using GitHub's Markdown rendering.

The R Markdown document was tested in RStudio.

Headings, lists, tables, and code blocks were checked for formatting errors.

Limitations

This project uses synthetic data and does not represent the performance of a real business.

The dataset is intentionally small and is designed to demonstrate documentation and basic data-analysis techniques rather than advanced statistical analysis.

The results should therefore not be interpreted as real-world business findings.

Ethical Use of AI

Generative AI was used as a documentation and writing assistant.

AI assistance was used for:

Brainstorming README sections.

Suggesting Markdown formatting.

Improving document organization.

Suggesting R Markdown structure.

Reviewing readability.

Drafting reflection material.

The final calculations were not obtained from AI. Calculations were performed independently in R.

No real personal, confidential, or sensitive data were provided to the AI tool.

AI Assistance Disclosure
AI Tool

Tool: ChatGPT

Model: GPT-5.6 Luna

Date: September 23, 2026

Main Prompts Used
Explain what sections a good GitHub README for an R data analysis project should include.

Revise the sections list so it’s concise and uses Markdown headers and bullet formatting.

Check the Markdown syntax for correctness and readability.

Here’s a summary of my R project. Generate a professional README.md file using Markdown.

Add sections for Installation, Example Code, and License. Keep tone concise and professional.

Review the Markdown for syntax errors and suggest 2 improvements for clarity.

Here’s my R script description. Suggest Markdown formatting and code block examples.

Add syntax highlighting and improve section organization using headings such as # Purpose, ## Inputs, and ## Outputs.

Is the Markdown consistent with RMarkdown best practices?

Changes Made After Reviewing AI Output

After reviewing the AI-generated material, I:

Adjusted the README to match the BDA400 assignment requirements.

Organized the content into clear Markdown sections.

Added project-specific information.

Added installation and usage instructions.

Added verification information.

Added ethical AI-use disclosure.

Reviewed the Markdown formatting manually.

Ensured that final calculations are generated independently in R.

License

This project was created for educational purposes as part of BDA400 – Data Science Tools and Techniques.

Author

Student: Manpreet Singh
Course: BDA400 – Data Science Tools and Techniques
Assignment: Assignment 1 – Markdown Buddy
Date: September 2026
