testing
isReadyForMatch

	^ (matchExpression hasUnacceptedEdits or: [ 
		testExpression hasUnacceptedEdits or: [ 
		matchNode isNil or: [ 
		testNode isNil ] ] ]) not