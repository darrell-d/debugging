#Debuging guide
Guide of things common basic debugging traps I normally fall into.


##General

* Are you loading the right file?
* Are you *sure* you're loading the right file?
* Is there some caching going on anywhere on the OS/Server/Browser/Proxy level?
* Are all of your variables correctly spelled?
* Do you have semi-colons in the right place?
* Did you check for semi-colons at the end of `if`, `for` and `while` structures?
* Do you have whitespace in the right place?



##PHP
* Restart Apache. Don't ask just do it.
* Are your `ini` file settings in order?


##Javascript



### Jquery

* Are you running the script in a `$(document).ready(function(){/*Code here*/ });`?
* Are you sure you have the format `$(document).ready(function(){/*Code here*/ });` and not $(document).ready(){/*Code here*/ };