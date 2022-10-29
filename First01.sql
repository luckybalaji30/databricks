-- Databricks notebook source
create database if not exists company;

-- COMMAND ----------

create if not exist employee (emp_id int, emp_name varchar(20))
insert into
  employee
values
  (100, 'Balaji'),
  (200, 'Suji');

-- COMMAND ----------

insert into employee 
values (300, 'Pranva'),
(400, 'Ilakiyaa')

-- COMMAND ----------

insert into employee
values ( 500, 'Sindhu'),
(600, 'Santhanum')

insert into employee
values ( 700, 'Seran'),
(800, 'Sumathi');
