/**TODO 1: Find the number of votes for each candidate in all constituencies. 
Display the results in a descending order**/


SELECT COUNT(VOTER_ID)
FROM VOTE WHERE CANDIDATE_ID = 'SMO-009217' 

SELECT COUNT(VOTER_ID)
FROM VOTE WHERE CANDIDATE_ID = 'SMO-009218' -- Don't need to do ORDER BY because COUNT() returns a number.