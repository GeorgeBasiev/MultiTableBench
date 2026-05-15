SELECT p.pub_name, t.title, ta.royaltyper FROM publishers p JOIN titles t ON p.pub_id = t.pub_id JOIN titleauthor ta ON t.title_id = ta.title_id
