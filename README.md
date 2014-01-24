# knockout-morris

morris handler for knockoutjs

```html
<div data-bind="morris: {
	type: 'Line', data: line,
	xkey: 'year', ykeys: ['value'], labels: ['Value']}"></div>
```

```javascript
var model = {
	line: ko.observable()
};
model.line([
	{ year: '2008', value: 20 },
	{ year: '2009', value: 10 },
	{ year: '2010', value: 5 },
	{ year: '2011', value: 5 },
	{ year: '2012', value: 20 }
]);
ko.applyBindings(model);
```

[more charts](http://zweifisch.github.io/knockout-morris/)
