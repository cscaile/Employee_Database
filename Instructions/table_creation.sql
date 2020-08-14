
--create table for employees
create table employees (
	emp_no int primary key,
	emp_title varchar (30),
	birth_data date,
	first_name varchar (30),
	last_name varchar (30),
	sex varchar (10),
	hire_date date
);

create table dept_manager (
	dept_no varchar (30),
	emp_no int,
	foreign key (emp_no) references employees(emp_no)
);

create table dept_emp (
	emp_no int,
	dept_no varchar (30),
	foreign key (emp_no) references employees(emp_no)
	);
	
create table departments (
	dept_no varchar (30),
	dept_name varchar (30)	
	);
	
create table salaries (
	emp_no int,
	salary int	
	);
	
create table titles (
	title_id varchar (30),
	title varchar (30)	
	);	
	
	
	
	
	
	