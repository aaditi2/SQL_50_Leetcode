#1148. Article Views I

# Write your MySQL query statement below
SELECT DISTINCT viewer_id as id
FROM Views
WHERE author_id=viewer_id ORDER BY author_id ASC;