departments
-
dept_no CHAR(5) PK
dept_name VARCHAR(30)


dept_emp
-
emp_no PK INTEGER FK >- employees.emp_no
dept_no PK CHAR(5) FK >- departments.dept_no

dept_manager
-
dept_no CHAR(5) FK >- departments.dept_no
emp_no PK INTEGER FK - employees.emp_no

employees
-
emp_no INTEGER PK
emp_title_id CHAR(5) FK >- titles.title_id
birth_date DATE
first_name VARCHAR(30)
last_name VARCHAR(30)
sex CHAR(1)
hire_date DATE

salaries
-
emp_no PK INTEGER FK >- employees.emp_no
salary INTEGER

titles
-
title_id CHAR(5) PK
title VARCHAR(24)