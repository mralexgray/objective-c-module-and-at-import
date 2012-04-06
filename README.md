Objective-C Modules and @import
===============================
LLVM/Clang team is experimenting modules importing machanism in Objective-C, QUIETLY. _module.map_ was introduced to define the mapping between modules and actual files. At the same time, a new syntax in Objective-C, _@import_, is added for importing modules. This repository provides some examples of the implementations and usages of

  * Modules with header files
  * Modules/Submodules with libraries
  * Modules with Frameworks

Blog Post
---------
I wrote a blog post for this topic, [check it out from here](http://www.longyiqi.com/blog/programming-languages/2012/04/05/at-import-objc/).

Disclaimer
----------
The sample code are based on 154110 svn version of Clang repository, and Apple could change this feature in the future.

