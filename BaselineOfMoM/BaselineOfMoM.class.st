Class {
	#name : #BaselineOfMoM,
	#superclass : #BaselineOf,
	#category : #BaselineOfMoM
}

{ #category : #baselines }
BaselineOfMoM >> baseline: spec [
	<baseline>
	spec 
		for: #common 
		do: [
			"Packages"
			spec
				package: 'MoM';
				package: 'MoM-Tests' with: [ spec requires: #('MoM') ]]
			
]

{ #category : #baselines }
BaselineOfMoM >> projectClass [
	^ MetacelloCypressBaselineProject
	
]
