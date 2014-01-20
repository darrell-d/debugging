#Debuging guide
Guide of things common basic debugging traps that I've fallen into over the years and I've seen others fall into.

##General

* What do you expect to happen?
* What is actually happening?
* Which source file does the issue occur in? Which function? Which line? What specific statement?
* What values do you think your variables have? Print these values to screen to verify what they are.
* Be very liberal with your debug print statements. Put them before and after where you suspect the problem is happening.
* Are you loading the right file?
* Are you *sure* you're loading the right file?
* Is there some caching going on anywhere on the OS/Server/Compiler/Browser/Proxy level?
* Are all of your variables correctly spelled?
* Do you have semi-colons in the right place?
* Did you check for semi-colons at the end of `if`, `for` and `while` structures?
* Do you have whitespace in the right place?
* Are you variable and function names spelled correctly?
* Do you fully understand how a function / feature is supposed to work? Either speak up and ask or spend some time with the documentation.

##PHP

* See section named "General"
* Are your files set to the right permissions?
* Is there a break in network connectivity? (CDN down, remote server unavailable etc).
* Do a cache clear and force reload.
* Check the error log for an extra clues that may not have been displayed on screen (usually in the Apache error log)
* Are your `ini` file settings in order?
* Did you get the `needle` `haystack` order right? Double check on PHP.net, or your IDE's code hinting.


##Javascript

* Are you sure the feature you are trying to use is available on the browser you are testing on? See what happens on other browsers.

### Jquery

* Are you running the script in a `$(document).ready(function(){/*Code here*/ });`?
* Are you sure you have the format `$(document).ready(function(){/*Code here*/ });` and not `$(document).ready(){/*Code here*/ }`?
* Are you creating race conditions with the network? Think about `async` and if you may need to wait.
