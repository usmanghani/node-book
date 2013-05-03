class ChosenTicketModel
	constructor: ->
		@tickets = [
			{name: "Economy", price: 199.95},
			{name: "Business", price: 449.22},
			{name: "First Class", price: 1199.99}
		]

		@chosenTicket = ko.observable()
		@resetTicket = => @chosenTicket null