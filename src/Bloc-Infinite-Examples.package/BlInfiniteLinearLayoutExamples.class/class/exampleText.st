examples
exampleText
	| space list container |
	space := BlSpace new
		extent: 800 @ 650;
		title: 'Infinite list example'.

	container := BlElement new
		layout: BlLinearLayout horizontal;
		constraintsDo: [ :c |
			c horizontal matchParent.
			c vertical matchParent ];
		yourself.	
	
	list := BlInfiniteExampleTextListElement new
		constraintsDo: [ :c |
			c horizontal exact: 400.
			c vertical matchParent ];
		yourself.

	container addChildren: { list }.
	space root addChild: container.
	space root addEventHandler:
			(BlEventHandler
				on: BlDblClickEvent
				do: [ :evt | BlElementSelection on: evt target ]).
	space show