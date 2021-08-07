CREATE TABLE "todo" (
    "id" SERIAL PRIMARY KEY,
    "task" VARCHAR(255) NOT NULL,
    "complete" BOOLEAN
);

INSERT INTO "todo"
	("id", "task", "complete") 
VALUES
	('','', ''),
	('','', ''),
	('','', ''),
	('','', ''),
	('','', '');
	
SELECT * FROM "todo";