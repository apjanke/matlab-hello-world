MatlabProjectTemplate Changelog
===============================

Version 0.4.2 (in-progress)
---------------------------

* Clean up `VERSION` formatting
* Use `CHANGES.md` instead of `CHANGES.txt` (works better with GitHub Releases)
* Fix busted naming in `make java` target
* Fix `.travis.yml` munging

Version 0.4.1 (2021-01-24)
---------------------------

* Add util functions: todatetime, mustBeA, size2str
* Better error messages when Ruby is not installed and you need it
* Add `make doc-preview` target
* Fix initialization of project `README.md` file
* Fix some bugs in `make release` target

Version 0.4.0 (2021-01-22)
---------------------------

* Convert dev-kit and init_project_from_template to pure-Matlab implementations
* Utility functions in +hello/+internal/+util

Version 0.3.5 (2021-01-21)
---------------------------

* Remove the `.sh` suffix from `init_project_from_template`; its language is an internal implementation detail
* Clean up internal MPT dev targets from Makefile

Version 0.3.4 (2021-01-20)
--------------------------

* Fix 'make java'

Version 0.3.3 (2021-01-20)
--------------------------

* Fix a few missed files for munging

Version 0.3.2 (2021-01-20)
--------------------------

* Fix make_release's release creation

Version 0.3.0 (2021-01-20)
--------------------------

* Move more build tools into dev-kit/ to clean up the root directory
* More project metadata options
* Refine how settings are initialized
* Fix toolbox build failure due to missing M-doc dependency
* Add a gh-pages doco building option

Version 0.2.2 (2021-01-19)
--------------------------

* Fix class name munging for Hello* classes

Version 0.2.1 (2021-01-19)
--------------------------

* Fix project name in info.xml for Toolbox generation
* Automatic munging of Matlab version in metadata files

Version 0.2.0 (2021-01-17)
--------------------------

* P-coding support
* Scoped dev-kit names, to allow for compatibility with other packages

Version 0.1.0 (2021-01-17)
--------------------------

* Initial project release
