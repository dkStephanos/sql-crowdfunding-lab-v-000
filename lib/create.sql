CREATE TABLE project (
  id PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal FLOAT,
  start_date TEXT,
  end_date TEXT
)

CREATE TABLE user (
  id PRIMARY KEY,
  name TEXT,
  age INTEGER
)

CREATE TABLE pledge (
  id PRIMARY KEY,
  amount FLOAT,
  user_id INTEGER,
  project_id INTEGER
)
