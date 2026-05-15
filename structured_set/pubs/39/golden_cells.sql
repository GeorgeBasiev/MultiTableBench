SELECT s.qty, t.price, ta.royaltyper FROM sales s JOIN titles t ON s.title_id = t.title_id JOIN titleauthor ta ON t.title_id = ta.title_id WHERE (ta.royaltyper BETWEEN 30 AND 50)
