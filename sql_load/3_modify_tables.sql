-- load details 
\copy company_dim FROM '/Users/dusanzdravkovic/Desktop/SQL-Project-Data-Job-Analysis/csv_files/company_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy skills_dim FROM '/Users/dusanzdravkovic/Desktop/SQL-Project-Data-Job-Analysis/csv_files/skills_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy job_postings_fact FROM '/Users/dusanzdravkovic/Desktop/SQL-Project-Data-Job-Analysis/csv_files/job_postings_fact.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

\copy skills_job_dim FROM '/Users/dusanzdravkovic/Desktop/SQL-Project-Data-Job-Analysis/csv_files/skills_job_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

SELECT COUNT(*) FROM company_dim;
SELECT COUNT(*) FROM skills_dim;
SELECT COUNT(*) FROM job_postings_fact;
SELECT COUNT(*) FROM skills_job_dim;

-- '/Users/dusanzdravkovic/Desktop/SQL-Project-Data-Job-Analysis/csv_files/company_dim.csv'

-- Preview Data
SELECT * FROM company_dim LIMIT 5;
SELECT * FROM skills_dim LIMIT 5;
SELECT * FROM job_postings_fact LIMIT 5;
SELECT * FROM skills_job_dim LIMIT 5;
