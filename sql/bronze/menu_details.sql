CREATE VIEW  IF NOT EXISTS bronze.menu_details AS
SELECT *
FROM read_csv_auto(
  'https://docs.google.com/spreadsheets/d/e/2PACX-1vR5A_FyTqQ9wUvXsFrE9UuKLg7mzqN7PdOr-IY8Th1vOwwkN9iV4HNxqYHtLVRR8ko_PZ_YDGmNoiuN/pub?gid=0&single=true&output=csv'
);
select * from Bronze.menu_details
;