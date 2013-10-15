Feature: Add items to a collection
	In order to a mixed lists of content types on our apps
	As a product manager
	I want to be able to add all the kinds of that we support items to a collections

	Scenario: Add item to a collection 
		Given a collection was created 
		When I tap on the create new item  
		Then I get a add item form
		And I can choose the type of the item form the following options:
		VOD, Category, Collection, Channel
		And after I choose the type I have a search-select option to find the item I want
		And I can save the item

	Scenario: Viewing an item 
		Given I created a collection item 
		When I select it 
		Then I can see the item name
		And description
		# text area in the size of 12
		And preview image
		And a link to go to the real item form

	Scenario: Delete a collection item 
		Given I have a collection item 
		When I click on the delete button 
		Then The pointed item is removed form the collection
		And the real item is not affected in any way 