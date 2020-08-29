--TODO 1: Insert records into the ‘voter’ table

INSERT INTO VOTER (VOTER_ID, VOTER_NAME ) VALUES ('SMO-009213','Saurav Sharma');

INSERT INTO VOTER (VOTER_ID, VOTER_NAME ) VALUES ('SMO-009214',' Nihar Verrma');

INSERT INTO VOTER (VOTER_ID, VOTER_NAME ) VALUES ('SMO-009215','Mohit Pal');

INSERT INTO VOTER (VOTER_ID, VOTER_NAME ) VALUES ('SMO-009216','Arjun Verrma');

INSERT INTO VOTER (VOTER_ID, VOTER_NAME ) VALUES ('SMO-009217','Ab Singh');

INSERT INTO VOTER (VOTER_ID, VOTER_NAME ) VALUES ('SMO-009218','Harjot');


--TODO 2: Insert records into the ‘vote’ table

NSERT INTO vote (voter_id, candidate_id, date_of_vote ) VALUES ('SMO-009213', 'SMO-009218', TO_DATE('04/03/1998', 'DD/MM/YYYY'));

INSERT INTO vote (voter_id, candidate_id, date_of_vote ) VALUES ('SMO-009214', 'SMO-009217', TO_DATE('04/03/1998', 'DD/MM/YYYY'));

INSERT INTO vote (voter_id, candidate_id, date_of_vote ) VALUES ('SMO-009215', 'SMO-009218', TO_DATE('04/03/1998', 'DD/MM/YYYY'));

INSERT INTO vote (voter_id, candidate_id, date_of_vote ) VALUES ('SMO-009216', 'SMO-009218', TO_DATE('04/03/1998', 'DD/MM/YYYY'));

INSERT INTO vote (voter_id, candidate_id, date_of_vote ) VALUES ('SMO-009217', 'SMO-009218', TO_DATE('04/03/1998', 'DD/MM/YYYY'));

INSERT INTO vote (voter_id, candidate_id, date_of_vote ) VALUES ('SMO-009218', 'SMO-009218', TO_DATE('04/03/1998', 'DD/MM/YYYY'));


--TODO 3: Insert records into the ‘constituency’ table

INSERT INTO CONSTITUENCY (CONSTITUENCY_ID, CONSTITUENCY_NAME, VOTER_ID ) VALUES ('CO-0000651', 'South Delhi', 'SMO-009214');

INSERT INTO CONSTITUENCY (CONSTITUENCY_ID, CONSTITUENCY_NAME, VOTER_ID ) VALUES ('CO-0000652', 'North Delhi', 'SMO-009213');

INSERT INTO CONSTITUENCY (CONSTITUENCY_ID, CONSTITUENCY_NAME, VOTER_ID ) VALUES ('CO-0000652', 'North Delhi', 'SMO-009215');

INSERT INTO CONSTITUENCY (CONSTITUENCY_ID, CONSTITUENCY_NAME, VOTER_ID ) VALUES ('CO-0000652', 'North Delhi', 'SMO-009216');

INSERT INTO CONSTITUENCY (CONSTITUENCY_ID, CONSTITUENCY_NAME, VOTER_ID ) VALUES ('CO-0000652', 'North Delhi', 'SMO-009217');

INSERT INTO CONSTITUENCY (CONSTITUENCY_ID, CONSTITUENCY_NAME, VOTER_ID ) VALUES ('CO-0000652', 'North Delhi', 'SMO-009218');

/**TODO 3: Find the total number of votes for each candidate that have been cast on 
04-MAR-98 **/

SELECT COUNT(VOTER_ID)FROM VOTE WHERE DATE_OF_VOTING = '04-MAR-1998' AND CANDIDATE_ID ='CA-009218';

SELECT COUNT(VOTER_ID)FROM VOTE WHERE DATE_OF_VOTING = '04-MAR-1998' AND CANDIDATE_ID ='CA-009217';

