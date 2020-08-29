-- PART B2

--TODO 1: Create the vote table with the constraints
CREATE TABLE VOTE(
VOTER_ID CHAR(10) PRIMARY KEY,
CANDIDATE_ID CHAR(10) DEFAULT 'CA-0000000' CHECK (CANDIDATE_ID <  'CA-9999999') NOT NULL ,
DATE_OF_VOTING DATE NOT NULL
)

--TODO 2: Create the voter table with the constraints
ALTER table voter modify voter_id char(10) not null;
ALTER table voter modify voter_name varchar2(40) not null;

--TODO 3: Create the constituency  table with the constraints
ALTER table constituency modify constituency_id char(10) not null;
ALTER table constituency modify constituency_name varchar2(20) not null;
