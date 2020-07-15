## Part 1: Test it with SQL
DESCRIBE job;
id is of int data type. skills is of varchar data type. employer is of varchar data type. name is of data type.

## Part 2: Test it with SQL
SELECT *
FROM employer
WHERE Location = "St. Louis City"

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM skill
INNER JOIN job_skills ON (skill.id = job_skills.skills_id)
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY skill.name;