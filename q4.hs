retornaSup n lista
	|length lista == 0 = 0
	|head lista <= n = 0 + retornaSup n (drop 1 lista)
	|otherwise = 1 + retornaSup n (drop 1 list)
