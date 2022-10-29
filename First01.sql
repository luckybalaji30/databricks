-- Databricks notebook source
create database if not exists company;

-- COMMAND ----------

create if not exist employee (emp_id int, emp_name varchar(20))
