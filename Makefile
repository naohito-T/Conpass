.PHONE: \
	s \
	gc \
	gm 
	
s:
	rails s

gc:
	rails g controller $(r) $(a)

# for devise
gm:
	rails g devise $(n)

