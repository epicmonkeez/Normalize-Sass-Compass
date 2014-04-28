# **Normalize v3**
##### **for SASS/Compass v0.5**

[Normalize.css](https://github.com/necolas/normalize.css) is a customisable CSS file that makes browsers render all elements more consistently and in line with modern standards. But for some projects you might not need forms, so why reset them? For some projects you might not need tables, so why reset them?

We have decided to break normalize.css apart and put it back together again. With `_normalize.scss` you have now the ability to use only the resets you need, add your own custom resets and change browser support. `Normalize.scss` supports also [Modernizr](http://modernizr.com/).

### **USAGE**

No other styles should come before `_normalize.scss` other than sass/compass settings, mixins or dependencies.

Include the _normalize.scss file in your Sass/Compass directory and import it into your main stylesheet:

`@import 'normalize';`

### **SETTINGS**

The following settings may be changed:
```
// -------------------------------------------------------------------------------
// LEGACY SUPPORT
// -------------------------------------------------------------------------------

$legacy-support-for-ie              : true;
$legacy-support-for-ie7             : false;
$legacy-support-for-ie8             : false;
$legacy-support-for-ie9             : true;
$legacy-support-for-ie10            : true;
$legacy-support-for-ie11            : true;
$legacy-browser-for-safari5         : true;

// -------------------------------------------------------------------------------
// EXPERIMENTAL SUPPORT // Added for future reference
// -------------------------------------------------------------------------------

$experimental-suport-for-webkit     : true;
$experimental-support-for-mozilla   : true;
$experimental-support-for-microsoft : true;
$experimental-suport                : true;
$experimental-support-for-svg       : true;
$retina-suport                      : true;

// -------------------------------------------------------------------------------
// NORMALIZE SETTINGS
// -------------------------------------------------------------------------------

$normalize-custom                   : true;
$normalize-display                  : true;
$normalize-links                    : true;
$normalize-textlevel                : true;
$normalize-embeded-content          : true;
$normalize-grouping-content         : true;
$normalize-forms                    : true;
$normalize-tables                   : true;
```

### **DEPENDENCIES**

* **Sass**: Sass is the most mature, stable, and powerful professional grade CSS extension language in the world. Reference [http://sass-lang.com/](http://sass-lang.com/)
* **Compass**: With some tweaking only SASS would suffice. Coming soon. Reference [http://compass-style.org/](http://compass-style.org/)

## **BROWSER SUPPORT** ##

- Google Chrome (latest)
- Mozilla Firefox (latest)
- Mozilla Firefox 4
- Opera (latest)
- Apple Safari 6+
- Internet Explorer 8+

### **CREDITS**
- [Epic Monkeez](http://epicmonkeez.com/)
- [Normalize](https://github.com/necolas/normalize.css)

### **LICENSE**

Normalize for Sass/Compass and Normalize v3 are [MIT licensed](http://opensource.org/licenses/mit-license.php).

Copyright (c) 2014 Epic Monkeez

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sub-license, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.