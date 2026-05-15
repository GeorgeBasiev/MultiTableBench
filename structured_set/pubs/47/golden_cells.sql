SELECT a.au_lname, a.au_fname, t.ytd_sales FROM authors a JOIN titleauthor ta ON a.au_id = ta.au_id JOIN titles t ON ta.title_id = t.title_id ORDER BY t.ytd_sales DESC LIMIT 1
