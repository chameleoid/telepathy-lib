# telepathy [![](http://badgr.co/gittip/rummik.png)](https://www.gittip.com/rummik/)
A telepathic password manager 

## Getting Started
Install with: `npm install -g telepathy`

```
> telepathy
Telepathically manage passwords.
Usage: telepathy

Options:
  -c, --config    config file                        [default: "/path/to/home/.telepathy.json"]
  -l, --length    password length                    [default: 10]
  -n, --count     number of passwords to display     [default: 5]
  -i, --index     starting password index            [default: 0]
  -s, --safe      safe mode (base 62 instead of 94)  [boolean]  [default: false]
  -d, --domain                                       [required]
  -u, --username                                     [default: "you"]
```

## Documentation
_(Coming soon)_

## Examples
```javascript
var Telepathy = require('telepathy');

console.log(new Telepathy('testing').password({
	user: 'rummik',
	domain: 'rummik.com',
	length: 300,
	alphabet: Telepathy.alphabet.base94
}));
```

## Contributing
In lieu of a formal styleguide, take care to maintain the existing coding style. Add unit tests for any new or changed functionality. Lint and test your code using [grunt](https://github.com/gruntjs/grunt).

## Release History
_(Nothing yet)_

## License
Copyright (c) 2012 rummik
Licensed under the MPL license.
