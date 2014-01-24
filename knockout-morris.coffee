
ko.bindingHandlers.morris =

	init: (element, valueAccessor)->

		options = element: element
		for own key,value of ko.unwrap valueAccessor()
			options[key] = ko.unwrap value

		element.morris = new Morris[options.type] options

	update: (element, valueAccessor)->

		element.morris.setData? ko.unwrap (ko.unwrap valueAccessor()).data
