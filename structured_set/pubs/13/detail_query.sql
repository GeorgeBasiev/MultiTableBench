SELECT t.title, t.advance, ta.au_id, ta.royaltyper FROM titles AS t JOIN titleauthor AS ta ON t.title_id = ta.title_id ORDER BY t.advance DESC, ta.royaltyper DESC LIMIT 1
