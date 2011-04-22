# Geany-Black-Scheme
#    Copyright (C) 2011  PTKDev <ptkdev@gmail.com> - http://www.ptkdev.it/
#    This Project is Fork Of Geany-Dark-Scheme (http://code.google.com/p/geany-dark-scheme/)
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xffffff;0x0f0f0f;false;false

comment=0x747474;0x0f0f0f;false;false
commentline=0x747474;0x0f0f0f;false;false
commentdoc=0x747474;0x0f0f0f;false;false

number=0x7ECDFF;0x0f0f0f;false;false
word=0xFFCB4F;0x0f0f0f;true;false
word2=0xAAFF57;0x0f0f0f;true;false
string=0xA18651;0x0f0f0f;true;false
character=0xA18651;0x0f0f0f;true;false
uuid=0xffffff;0x0f0f0f;false;false
preprocessor=0xB2A886;0x0f0f0f;true;false
operator=0x98BAC5;0x0f0f0f;true;false

identifier=0xffffff;0x0f0f0f;false;false
stringeol=0xffffff;0xffffff;true;false
verbatim=0xDBB260;0x0f0f0f;false;false
regex=0xAAFF57;0x0f0f0f;false;false

commentlinedoc=0x747474;0x0f0f0f;false;false
commentdockeyword=0xffffff;0x0f0f0f;false;false
commentdockeyworderror=0x747474;0x0f0f0f;false;false

globalclass=0x7EB35B;0x0f0f0f;false;false
styling_within_preprocessor=1;0;false;false

[keywords]
# all items must be in one line
primary=abs abstract acos anchor asin atan atan2 big bold boolean break byte case catch ceil char charAt charCodeAt class concat const continue cos Date debugger default delete do double else enum escape eval exp export extends false final finally fixed float floor fontcolor fontsize for fromCharCode function goto if implements import in indexOf Infinity instanceof int interface isFinite isNaN italics join lastIndexOf length link log long Math max MAX_VALUE min MIN_VALUE NaN native NEGATIVE_INFINITY new null Number package parseFloat parseInt pop POSITIVE_INFINITY pow private protected public push random return reverse round shift short sin slice small sort splice split sqrt static strike string String sub substr substring sup super switch synchronized tan this throw throws toLowerCase toString toUpperCase transient true try typeof undefined unescape unshift valueOf var void volatile while with

[settings]
# default extension used when saving files
#extension=js

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=//
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=
run=


