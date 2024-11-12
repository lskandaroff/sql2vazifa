CREATE TABLE IF NOT EXISTS Deparments(
	D_id SERIAL PRIMARY KEY, 
	D_name TEXT, 
	D_location TEXT
);

CREATE TABLE IF NOT EXISTS Employees(
	E_id SERIAL PRIMARY KEY, 
	E_name TEXT, 
	E_position  TEXT, 
	department_id integer references Deparments(D_id)
);

INSERT INTO Employees(E_id, E_name, E_position) VALUES
(1, 'ali', 'developer'),
(4, 'vali', 'teacher')
;

UPDATE Employees SET E_position = 'Senior developer' WHERE E_id = 1;

ALTER TABLE Employees
ADD COLUMN email integer;

DELETE FROM Employees WHERE E_id = 4;

SELECT * FROM Employees;


CREATE TABLE IF NOT EXISTS Projects(
	P_id SERIAL PRIMARY KEY, 
	P_title TEXT,  
	department_id integer references Deparments(D_id)
);

INSERT INTO Projects(P_id, P_title) VALUES
(2, 'Business'),
(3, 'Old project')
;

DELETE FROM Projects WHERE P_id = 3;

UPDATE Projects SET P_title = 'New Project Title' WHERE P_id = 2;

SELECT * FROM Projects;

CREATE TABLE IF NOT EXISTS Tasks(
	E_id SERIAL PRIMARY KEY, 
	description  TEXT, 
	E_position  TEXT, 
	project_id integer references Projects(P_id),
	employee_id integer references Employees(E_id)
);

ALTER TABLE Tasks
ALTER COLUMN description TYPE VARCHAR(255);

SELECT * FROM Tasks;


