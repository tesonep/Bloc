Class {
	#name : #BlLayoutNodeComputedMeasurement,
	#superclass : #BlLayoutNodeMeasurement,
	#instVars : [
		'position',
		'extent'
	],
	#category : #'Bloc-Layouts-Model'
}

{ #category : #accessing }
BlLayoutNodeComputedMeasurement >> asTransformed: aBlElementCachedTransformation [
	
]

{ #category : #accessing }
BlLayoutNodeComputedMeasurement >> extent [
	^ extent
]

{ #category : #accessing }
BlLayoutNodeComputedMeasurement >> extent: anObject [
	extent := anObject
]

{ #category : #initialization }
BlLayoutNodeComputedMeasurement >> initialize [
	super initialize.
	
	position := 0.0@0.0
]

{ #category : #measure }
BlLayoutNodeComputedMeasurement >> measure: aLayoutChildNode with: anExtentSpec [
	<return: #BlLayoutNodeMeasurement>
	
	^ self
]

{ #category : #accessing }
BlLayoutNodeComputedMeasurement >> position [
	^ position
]

{ #category : #accessing }
BlLayoutNodeComputedMeasurement >> position: aPoint [
	position := aPoint
]