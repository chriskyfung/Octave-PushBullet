Octave-PushBullet
=================

Octave functions for connecting with PushBullet via calling curl package using Linux shell

Inspired by [jensb89/Matlab-Pushbullet](https://github.com/jensb89/Matlab-Pushbullet/)

Dependencies
============
[GNU Octave](http://www.gnu.org/software/octave/) or [QtOctave](https://apps.ubuntu.com/cat/applications/precise/qtoctave/) -- A free MATLAB alternative.

[curl](http://packages.ubuntu.com/precise/web/curl) -- A command line tool for getting or sending files using URL syntax


How to Use
==========
In order to use the API you need an API key that can be obtained
[here](https://www.pushbullet.com/account).

functions
=========
pushNoteViaCurl(...) -- send a text note to a device via PushBullet


Underdevelopment
================
load_devices(...) -- get the devices_iden from PushBullet
