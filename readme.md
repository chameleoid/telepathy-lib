Telepathy
=========
A sync-less "telepathic" password manager that generates repeatable
site-specific passwords across any of your devices.

This package is the core library providing password generation functionality.

See the primary repository at https://gitlab.com/chameleoid/telepathy/about for
additional information.


## Examples
```javascript
const Telepathy = require('@telepathy/lib');

console.log(new Telepathy('testing').password({
  user: 'rummik',
  domain: 'rummik.com',
  length: 300,
  alphabet: Telepathy.alphabet.base94,
}));
```

## Contributing
Please note that this project is released with a
[Contributor Code of Conduct][]. By participating in this project you agree to
abide by its terms.

[Contributor Code of Conduct]: http://www.chameleoid.com/conduct


## License
Copyright (c) 2012-2017 Chameleoid and Kimberly Zick (rummik)

Licensed under the MPL
