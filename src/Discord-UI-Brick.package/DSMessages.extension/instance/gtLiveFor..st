*Discord-UI-Brick
gtLiveFor: aView
	<gtView>
	self isEmpty ifTrue: [ ^ aView empty ].
	^ aView explicit 
		title: 'Live';
		priority: -1;
		stencil: [ DSMessagesElement new
				dataSource: (DSMessagesDataSource new messages: self) ]