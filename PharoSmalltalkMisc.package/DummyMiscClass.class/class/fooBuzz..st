as yet unclassified
fooBuzz: z
	"Dummy method"
	"scope: class-variables  &  class-instance-variables"	
			
	| x y |        "Temporary variables (internal to method) - THESE ARE NOT ARGUMENTS PASSED TO METHOD"
	x := 0.
	y := 1.
	^ x + y + z