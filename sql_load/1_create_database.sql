CREATE DATABASE sql_course;

-- DROP DATABASE IF EXISTS sql_course;INSERT INTO company_dim (company_id, name, link, link_google, thumbnail)
VALUES (
    company_id:integer,
    'name:text',
    'link:text',
    'link_google:text',
    'thumbnail:text'
  );

SELECT * FROM company_dim;