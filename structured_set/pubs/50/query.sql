SELECT pub_name
FROM (SELECT pub_name, AVG(royaltyper) AS avg_royaltyper FROM (SELECT p.pub_name, t.title, ta.royaltyper
FROM publishers p
JOIN titles t ON p.pub_id = t.pub_id
JOIN titleauthor ta ON t.title_id = ta.title_id) GROUP BY pub_name) AS avg_royalties
WHERE (avg_royaltyper = (SELECT MAX(avg_royaltyper) FROM (SELECT AVG(royaltyper) AS avg_royaltyper FROM (SELECT p.pub_name, t.title, ta.royaltyper
FROM publishers p
JOIN titles t ON p.pub_id = t.pub_id
JOIN titleauthor ta ON t.title_id = ta.title_id) GROUP BY pub_name)))
