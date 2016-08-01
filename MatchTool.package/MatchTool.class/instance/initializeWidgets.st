initialization
initializeWidgets
	self instantiateWidgets.
	
	executeButton
		icon: #smallDoItIcon asIcon;
		label: 'Match';
		shortcut: Character cr meta.
		
	resultList displayBlock: [ :assoc |
		assoc key formattedCode ].
	
	matchMapList
		allowToSelect: false;
		displayBlock: [ :assoc |
		{ assoc key formattedCode .
		  assoc value formattedCode } ].
	
	self initializeFocus