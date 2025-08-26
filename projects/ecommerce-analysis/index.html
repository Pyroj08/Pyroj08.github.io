<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>E-Commerce Data Analysis Project</title>
  
  <link href="https://fonts.googleapis.com/css2?family=Lora:wght@400;500&family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; } html { scroll-behavior: smooth; }
    body { font-family: 'Poppins', sans-serif; color: #5D4037; background: linear-gradient(270deg, #ff7e5f, #feb47b); background-size: 400% 400%; animation: gradientAnimation 18s ease infinite; min-height: 100vh; }
    @keyframes gradientAnimation { 0% { background-position: 0% 50%; } 50% { background-position: 100% 50%; } 100% { background-position: 0% 50%; } }
    .panel { max-width: 1100px; margin: 40px auto; padding: 30px; background: rgba(255, 245, 240, 0.85); border: 1px solid rgba(254, 180, 123, 0.6); border-radius: 16px; backdrop-filter: blur(12px); -webkit-backdrop-filter: blur(12px); box-shadow: 0 10px 30px rgba(0,0,0,0.15); opacity: 0; transform: translateY(18px); transition: opacity .8s ease, transform .8s ease; }
    .panel.visible { opacity: 1; transform: translateY(0); }
    h1, h2, h3 { font-family: 'Poppins', sans-serif; letter-spacing: 0.2px; text-align: center; } h1 { font-size: 2.3rem; color: #E65100; } h2 { font-size: 1.6rem; margin-bottom: 12px; color: #E65100; position: relative; } h2 i { margin-right: 8px; } h2::after { content: ""; display: block; width: 64px; height: 3px; background: #feb47b; margin: 8px auto 0; border-radius: 3px; }
    p, ul { font-family: 'Lora', serif; font-size: 1.05rem; line-height: 1.8; margin: 0.5rem 0 1.5rem; text-align: justify; color: #5D4037; } ul { margin-left: 1.2rem; }
    nav { position: sticky; top: 0; z-index: 1000; display: flex; flex-wrap: wrap; justify-content: center; gap: 12px 18px; background: rgba(120, 50, 40, 0.88); backdrop-filter: blur(8px); padding: 12px 10px; border-bottom: 1px solid rgba(254, 180, 123, 0.4); transition: all .2s ease; } nav.shrink { padding: 8px 8px; background: rgba(120, 50, 40, 0.95); box-shadow: 0 6px 18px rgba(0,0,0,0.18); } nav a { color: #FFFAF0; text-decoration: none; font-weight: 500; font-size: 0.9rem; padding: 6px 10px; border-radius: 6px; transition: background 0.3s ease; } nav a:hover, nav a.active { background: rgba(254, 180, 123, 0.25); }
    .panel-dark { background: linear-gradient(120deg, #BF360C, #783228); color: #FFFAF0; } .panel-dark h2 { color: #FFFAF0; } .panel-dark h2::after { background: rgba(255, 239, 230, 0.5); } .panel-dark p, .panel-dark .kpi-label { color: #FFFAF0; text-align: center; } .panel-dark .kpi-number { color: #feb47b; } .panel-dark .insight-card { background: rgba(0,0,0,0.2); } .panel-dark .insight-card h3 { color: #FFFAF0; } .panel-dark .insight-card i { color: #feb47b; }
    .kpi-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 20px; text-align: center; margin-top: 20px; } .kpi-number { font-size: 2.5rem; font-weight: 600; } .kpi-label { font-family: 'Poppins', sans-serif; font-size: 0.9rem; margin: 0; }
    .insights-grid { display: grid; grid-template-columns: repeat(4, 1fr); gap: 20px; } .insight-card { background: rgba(255, 255, 255, 0.5); padding: 20px; border-radius: 12px; text-align: center; } .insight-card i { font-size: 2rem; margin-bottom: 10px; color: #BF360C; } .insight-card h3 { font-size: 1.1rem; margin-bottom: 5px; } .insight-card p { text-align: center; }
    img { display: block; margin: 1.2rem auto; max-width: 90%; border-radius: 12px; box-shadow: 0 4px 12px rgba(0,0,0,0.2); } pre { background: #2d2d2d; color: #f8f8f2; padding: 15px; border-radius: 5px; overflow-x: auto; font-size: 0.9em; }
    footer { text-align: center; padding: 2rem; color: #fff; font-size: 0.9rem; margin-top: 2rem; } .project-nav { display: flex; justify-content: center; gap: 15px; margin-top: 1rem; } .btn-sunrise { display: inline-block; padding: 0.7rem 1.5rem; font-size: 0.95rem; font-weight: 600; text-decoration: none; border-radius: 30px; background: linear-gradient(90deg, #ff7e5f, #ff5f6d); color: #fff; transition: all 0.3s ease; } .btn-sunrise:hover { transform: translateY(-3px); box-shadow: 0 6px 15px rgba(0,0,0,0.2); }
    @media (max-width: 900px) { .insights-grid { grid-template-columns: repeat(2, 1fr); } } @media (max-width: 500px) { .insights-grid { grid-template-columns: 1fr; } }
  </style>
</head>
<body>

  <nav id="navbar">
    <a href="../../index.html"><i class="fa-solid fa-arrow-left"></i> Back to Portfolio</a>
    <a href="#questions">Questions</a>
    <a href="#dashboard">Dashboard</a>
    <a href="#process">Process</a>
    <a href="#scripts">Scripts</a>
  </nav>

  <header class="panel">
    <h1><i class="fa-solid fa-box"></i> E-Commerce Data Analysis Project</h1>
    <p style="text-align: center; max-width: 800px; margin: auto;">This project was designed to uncover key business drivers from raw sales data, demonstrating the complete analytics workflow from database to dashboard.</p>
  </header>
  
  <section id="questions" class="panel panel-dark">
    <h2><i class="fa-solid fa-briefcase"></i> Key Business Questions</h2>
    <p>This project answers critical, industry-level questions that drive business strategy:</p>
    <div class="insights-grid">
        <div class="insight-card"><i class="fa-solid fa-chart-pie"></i><h3>Who are our most valuable customers?</h3></div>
        <div class="insight-card"><i class="fa-solid fa-calendar-alt"></i><h3>What are our key seasonal sales trends?</h3></div>
        <div class="insight-card"><i class="fa-solid fa-credit-card"></i><h3>What are the preferred payment methods?</h3></div>
        <div class="insight-card"><i class="fa-solid fa-truck-fast"></i><h3>Where are our delivery inefficiencies?</h3></div>
    </div>
  </section>

  <section class="panel panel-dark">
      <h2><i class="fa-solid fa-bullseye"></i> At a Glance: Key Results</h2>
      <div class="kpi-grid">
          <div class="kpi-item"><div class="kpi-number">47.17%</div><p class="kpi-label">Revenue from Top 10% of Customers</p></div>
          <div class="kpi-item"><div class="kpi-number">Q2</div><p class="kpi-label">Highest Sales Quarter</p></div>
          <div class="kpi-item"><div class="kpi-number">73.81%</div><p class="kpi-label">Transactions via Credit Card</p></div>
      </div>
  </section>

  <section id="dashboard" class="panel">
    <h2><i class="fa-solid fa-chart-bar"></i> Power BI Dashboard</h2>
    <p>A preview of the interactive dashboard pages, which highlight KPIs, sales trends over time, customer segmentation, and product performance.</p>
    <img src="Page1.png" alt="Dashboard Page 1: Sales Overview">
    <img src="Page2.png" alt="Dashboard Page 2: Customer Analysis">
    <img src="Page3.png" alt="Dashboard Page 3: Product and Payment Insights">
  </section>
  
  <section id="process" class="panel">
    <h2><i class="fa-solid fa-database"></i> Process & Schema</h2>
    <p>The project followed a standard analytics workflow, beginning with the design of a relational schema to ensure data integrity. Raw CSVs were then cleaned and loaded into the database using the Python ETL script shown below.</p>
    <img src="Schema_diagram.png" alt="Database Schema Diagram">
    
    <h3>Python ETL Script</h3>
    <p>A Python script using Pandas and SQLAlchemy was used to automate the process of cleaning the raw data and loading it into the structured MySQL tables.</p>
    <pre><code>
# --- 1. Import Libraries & Connect to Database ---
import pandas as pd
from sqlalchemy import create_engine

db_connection_str = 'mysql+pymysql://user:password@host/ecommerce_db'
db_connection = create_engine(db_connection_str)

# --- 2. Extract: Load Raw Data ---
customers_df = pd.read_csv('customers_dataset.csv')
orders_df = pd.read_csv('orders_dataset.csv')
payments_df = pd.read_csv('order_payments_dataset.csv')

# --- 3. Transform: Clean and Prepare Data ---
# Example: Convert timestamp columns to datetime objects
orders_df['order_purchase_timestamp'] = pd.to_datetime(orders_df['order_purchase_timestamp'])

# Example: Handle missing values
products_df['product_category_name'].fillna('Unknown', inplace=True)

# --- 4. Load: Save Cleaned Data to SQL ---
customers_df.to_sql('customers', con=db_connection, if_exists='replace', index=False)
orders_df.to_sql('orders', con=db_connection, if_exists='replace', index=False)
payments_df.to_sql('payments', con=db_connection, if_exists='replace', index=False)
    </code></pre>
  </section>

  <section id="scripts" class="panel">
    <h2><i class="fa-solid fa-code"></i> SQL Scripts</h2>
    <p>The database was constructed and populated using the following SQL scripts.</p>
    <h3>Database & Table Creation</h3>
    <pre><code>
-- Create the main tables for the E-Commerce database
CREATE TABLE customers (
    customer_id VARCHAR(255) PRIMARY KEY,
    customer_unique_id VARCHAR(255),
    customer_zip_code_prefix INT,
    customer_city VARCHAR(255),
    customer_state VARCHAR(2)
);

CREATE TABLE orders (
    order_id VARCHAR(255) PRIMARY KEY,
    customer_id VARCHAR(255),
    order_status VARCHAR(255),
    order_purchase_timestamp DATETIME,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE payments (
    order_id VARCHAR(255),
    payment_sequential INT,
    payment_type VARCHAR(255),
    payment_installments INT,
    payment_value DECIMAL(10, 2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);
    </code></pre>

    <h3>Data Import from CSV</h3>
    <pre><code>
-- Example script to load data from a CSV file into a MySQL table
LOAD DATA INFILE '/path/to/your/csv/olist_customers_dataset.csv'
INTO TABLE customers
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
    </code></pre>
  </section>

  <footer>
    <p>© 2025 E-Commerce Data Analysis | Vaibhav Jaiswal</p>
    <div class="project-nav">
        <a href="../../index.html" class="btn-sunrise"><i class="fa-solid fa-house"></i> Back to Portfolio</a>
        <a href="../Zomato_Analysis/index.html" class="btn-sunrise"><i class="fa-solid fa-arrow-left"></i> Previous Project</a>
        <a href="../SupplyChain_analysis/index.html" class="btn-sunrise">Next Project <i class="fa-solid fa-arrow-right"></i></a>
    </div>
  </footer>

  <script>
    const panels = document.querySelectorAll('.panel');
    const reveal = () => { const trigger = window.innerHeight * 0.85; panels.forEach(p => { const top = p.getBoundingClientRect().top; if (top < trigger) p.classList.add('visible'); }); };
    window.addEventListener('scroll', reveal); window.addEventListener('load', reveal);
    const navbar = document.getElementById('navbar');
    const onScroll = () => { if (window.scrollY > 40) navbar.classList.add('shrink'); else navbar.classList.remove('shrink'); };
    window.addEventListener('scroll', onScroll); window.addEventListener('load', onScroll);
  </script>
</body>
</html>
