/**
  10/23/17
  Spring Boot will by default use create-drop for embedded dbs (derby,h2,hsql) or none.
  Spring's Datasource initializer via Spring Boot will by default load schema.sql and
  data.sql from the root of the classpath.
  It is recommended not to use this with hibernate's DDL property (using import.sql)

  - SpringFramework Guru
 */
INSERT INTO category (description) VALUES ('American');
INSERT INTO category (description) VALUES ('Italian');
INSERT INTO category (description) VALUES ('Mexican');
INSERT INTO category (description) VALUES ('Fast Food');
INSERT INTO unit_of_measure (description) VALUES ('Teaspoon');
INSERT INTO unit_of_measure (description) VALUES ('Tablespoon');
INSERT INTO unit_of_measure (description) VALUES ('Cup');
INSERT INTO unit_of_measure (description) VALUES ('Pinch');
INSERT INTO unit_of_measure (description) VALUES ('Ounce');


