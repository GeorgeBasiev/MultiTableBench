SELECT a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, t.ytd_sales FROM authors a JOIN titleauthor ta ON a.au_id = ta.au_id JOIN titles t ON ta.title_id = t.title_id WHERE t.ytd_sales > 1000
