use burgers_db;

select*from burgers;

UPDATE burgers
SET devoured=true
WHERE id=1, id=2, id=3;

DELETE FROM burgers WHERE id="7";