def MyFunc(lst) :
	listt = []
	mean = 0
	maxx= 0.0
	for i in lst :
		if isinstance(i, int) or isinstance(i, float):
			if isinstance(i, int) and (i%2 = 0 ):
				listt.append(i)
				mean = sum(listt) / len(listt)
			else if isinstance(i, float) :
				if i > maxx:
					maxx= i
			else:
				continue
			return (f'the max float value is {maxx}  and the mean of the even is {mean} ')
		
		else:
			return 0
			
			
			
	
