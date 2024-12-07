
# BigQuery Case Manipulation Functions Documentation

BigQuery provides various string functions to manipulate the case of text in columns or expressions. These functions are particularly useful for standardizing text data, performing case-insensitive comparisons, or preparing data for display.

---

## 1. **UPPER Function**

### **Description**  
Converts all characters in a string to uppercase.

### **Syntax**
```sql
UPPER(string)
```

- **`string`**: The input string or column containing text to be converted to uppercase.

### **Example**

#### **SQL Query**
```sql
SELECT 
    'hello world' AS original_text,
    UPPER('hello world') AS upper_text;
```

#### **Output**
| original_text | upper_text  |
|---------------|-------------|
| hello world   | HELLO WORLD |

---

## 2. **LOWER Function**

### **Description**  
Converts all characters in a string to lowercase.

### **Syntax**
```sql
LOWER(string)
```

- **`string`**: The input string or column containing text to be converted to lowercase.

### **Example**

#### **SQL Query**
```sql
SELECT 
    'HELLO WORLD' AS original_text,
    LOWER('HELLO WORLD') AS lower_text;
```

#### **Output**
| original_text | lower_text  |
|---------------|-------------|
| HELLO WORLD   | hello world |

---

## 3. **INITCAP Function**

### **Description**  
Capitalizes the first letter of each word in a string while converting all other letters to lowercase.

### **Syntax**
```sql
INITCAP(string)
```

- **`string`**: The input string or column containing text.

### **Example**

#### **SQL Query**
```sql
SELECT 
    'hello world from bigquery' AS original_text,
    INITCAP('hello world from bigquery') AS capitalized_text;
```

#### **Output**
| original_text               | capitalized_text         |
|-----------------------------|--------------------------|
| hello world from bigquery   | Hello World From Bigquery|

---

## 4. **CASE MANIPULATION IN REAL-TIME SCENARIOS**

### **Scenario 1: Standardizing User Input**  
A table `users` contains a column `username` with inconsistent capitalization. You want to display all usernames in uppercase.

#### **SQL Query**
```sql
SELECT 
    username, 
    UPPER(username) AS standardized_username 
FROM users;
```

---

### **Scenario 2: Formatting Names for Reports**  
A table `employees` has a column `full_name`. You want to ensure that each name in the report is properly capitalized.

#### **SQL Query**
```sql
SELECT 
    full_name, 
    INITCAP(full_name) AS formatted_name 
FROM employees;
```

---

### **Scenario 3: Comparing Strings Case-Insensitive**  
You want to filter records from a table `products` where the `category` is 'electronics', regardless of the text case.

#### **SQL Query**
```sql
SELECT 
    product_id, 
    product_name 
FROM products 
WHERE LOWER(category) = 'electronics';
```

---

These case manipulation functions in BigQuery help clean, standardize, and process textual data efficiently, making it easier to manage and analyze.
