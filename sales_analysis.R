# BDA400 - Data Science Tools and Techniques
# Assignment 1 - Markdown Buddy
# Synthetic Sales Analysis

# AI Assistance Declaration:
# I used ChatGPT for documentation planning,
# Markdown formatting suggestions, and organization.
# I verified the outputs manually and performed
# all calculations directly in R.
# I am responsible for the accuracy and originality
# of this work.


# ---------------------------------------------------------
# 1. Create Synthetic Dataset
# ---------------------------------------------------------

sales_data <- data.frame(
  Product = c(
    "Laptop", "Monitor", "Keyboard", "Mouse",
    "Laptop", "Monitor", "Keyboard", "Mouse",
    "Laptop", "Monitor", "Keyboard", "Mouse"
  ),

  Category = c(
    "Computers", "Displays", "Accessories", "Accessories",
    "Computers", "Displays", "Accessories", "Accessories",
    "Computers", "Displays", "Accessories", "Accessories"
  ),

  Region = c(
    "East", "West", "East", "North",
    "South", "West", "North", "East",
    "South", "North", "West", "South"
  ),

  Quantity = c(
    3, 5, 10, 15,
    2, 4, 12, 20,
    4, 6, 8, 18
  ),

  Unit_Price = c(
    900, 250, 50, 30,
    900, 250, 50, 30,
    900, 250, 50, 30
  )
)


# ---------------------------------------------------------
# 2. Calculate Sales
# ---------------------------------------------------------

sales_data$Sales <-
  sales_data$Quantity * sales_data$Unit_Price


# ---------------------------------------------------------
# 3. Inspect the Dataset
# ---------------------------------------------------------

print("First six rows:")
print(head(sales_data))

print("Dataset structure:")
str(sales_data)

print("Summary statistics:")
summary(sales_data)


# ---------------------------------------------------------
# 4. Calculate Total Sales
# ---------------------------------------------------------

total_sales <- sum(sales_data$Sales)

print("Total Sales:")
print(total_sales)


# ---------------------------------------------------------
# 5. Calculate Average Sales
# ---------------------------------------------------------

average_sales <- mean(sales_data$Sales)

print("Average Sales:")
print(average_sales)


# ---------------------------------------------------------
# 6. Calculate Total Quantity Sold
# ---------------------------------------------------------

total_quantity <- sum(sales_data$Quantity)

print("Total Quantity Sold:")
print(total_quantity)


# ---------------------------------------------------------
# 7. Sales by Product Category
# ---------------------------------------------------------

category_sales <- aggregate(
  Sales ~ Category,
  data = sales_data,
  FUN = sum
)

print("Sales by Category:")
print(category_sales)


# ---------------------------------------------------------
# 8. Sales by Region
# ---------------------------------------------------------

regional_sales <- aggregate(
  Sales ~ Region,
  data = sales_data,
  FUN = sum
)

print("Sales by Region:")
print(regional_sales)


# ---------------------------------------------------------
# 9. Quantity by Product
# ---------------------------------------------------------

product_quantity <- aggregate(
  Quantity ~ Product,
  data = sales_data,
  FUN = sum
)

print("Quantity by Product:")
print(product_quantity)


# ---------------------------------------------------------
# 10. Highest Sales Transaction
# ---------------------------------------------------------

highest_sale <- max(sales_data$Sales)

print("Highest Individual Sales Transaction:")
print(highest_sale)


# ---------------------------------------------------------
# 11. Basic Visualization
# ---------------------------------------------------------

barplot(
  category_sales$Sales,
  names.arg = category_sales$Category,
  main = "Total Sales by Category",
  xlab = "Product Category",
  ylab = "Total Sales",
  col = "steelblue"
)


# ---------------------------------------------------------
# 12. Verification
# ---------------------------------------------------------

verification <- sales_data$Sales ==
  sales_data$Quantity * sales_data$Unit_Price

print("Sales calculation verification:")
print(verification)

print("All sales calculations correct:")
print(all(verification))


# ---------------------------------------------------------
# End of Analysis
# ---------------------------------------------------------
