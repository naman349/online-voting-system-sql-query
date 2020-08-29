/**------------------------------------------------------------------------------------
                   
                    PART B - Solution 
 
------------------------------------------------------------------------------------ **/

-- PART B1

--TODO 1: Table creation

CREATE TABLE voter 
  (
    voter_id       CHAR(10), 
    voter_name     VARCHAR2(40)
  );

CREATE TABLE constituency
  ( 
    constituency_id        CHAR(10) UNIQUE,
    constituency_name      VARCHAR(20)    
  ); 


--TODO 2: Record insertion
INSERT INTO voter ( voter_id, voter_name) 
VALUES ( 'SMO-009212', 'RAHUL VERMA');

INSERT INTO voter ( voter_id, voter_name) 
VALUES ( 'SMO-009211', 'SACHIN SHARMA');

INSERT INTO constituency ( constituency_id, constituency_name) 
VALUES ( 'CO-0000651', 'SOUTH DELHI');


INSERT INTO constituency ( constituency_id, constituency_name) 
VALUES ( 'CO-0000652', 'NORTH DELHI');

--TODO 3: Delete the constituency of South Delhi 

DELETE from constituency
where constituency_name = 'SOUTH DELHI';


--TODO 4: Delete all records from voter table

TRUNCATE TABLE voter;


--TODO 5: Removal of vote table

DROP TABLE vote