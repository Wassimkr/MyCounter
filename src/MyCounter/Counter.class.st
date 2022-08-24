"
Counter is a simple concrete class which supports incrementing and
	decrementing a counter.
Its API is
- decrement, increment
- count
Its creation API is message startingAt:
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter class >> startingAt: int [ 
	^ self new count: int
]

{ #category : #accessing }
Counter >> count [ 
	^ count
]

{ #category : #accessing }
Counter >> count: int [
	count := int
]

{ #category : #accessing }
Counter >> decrement [
	count := count - 1
]

{ #category : #accessing }
Counter >> increment [
	count := count + 1
]

{ #category : #accessing }
Counter >> initialize [ 
	super initialize.
	count := 0
]
